/*
* JBoss, Home of Professional Open Source
* Copyright 2008, Red Hat Middleware LLC, and individual contributors
* by the @authors tag. See the copyright.txt in the distribution for a
* full listing of individual contributors.
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
* http://www.apache.org/licenses/LICENSE-2.0
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*/
package org.hibernate.search.demo;

import org.apache.commons.cli.CommandLine;
import org.apache.commons.cli.CommandLineParser;
import org.apache.commons.cli.Options;
import org.apache.commons.cli.PosixParser;
import org.apache.lucene.analysis.standard.StandardAnalyzer;
import org.apache.lucene.queryParser.MultiFieldQueryParser;
import org.apache.lucene.queryParser.ParseException;
import org.apache.lucene.queryParser.QueryParser;
import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.ejb.Ejb3Configuration;
import org.hibernate.search.FullTextSession;
import org.hibernate.search.demo.model.Actor;
import org.hibernate.search.demo.model.Category;
import org.hibernate.search.demo.model.Product;
import org.hibernate.search.jpa.FullTextEntityManager;
import org.hibernate.search.jpa.FullTextQuery;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Query;
import javax.swing.*;
import javax.swing.event.TableModelEvent;
import javax.swing.event.TableModelListener;
import javax.swing.table.DefaultTableModel;
import javax.swing.table.TableModel;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

class SearchDemo extends JFrame {

    private CommandLine cmd;

    private DefaultTableModel model;

    private TableModelListener modelListener;

    private static Logger log = LoggerFactory.getLogger(SearchDemo.class);

    private static String[] productFields = {"title",
            "description",
            "actors.name",
            "categories.name"};

    private static String[] headers = {"id",
            "asin",
            "title",
            "actors",
            "categories"};

    private EntityManagerFactory emf;

    private static final String HBM2DDL = "hbm2ddl";
    private static final String PERSISTENCE_UNIT = "dvdstore";

    SearchDemo(String[] args) {
        super("Hibernate Search Demo");

        // create Options object
        Options options = new Options();
        options.addOption("h", HBM2DDL, true, "run schema generation");

        CommandLineParser parser = new PosixParser();
        try {
            cmd = parser.parse(options, args);
        } catch (org.apache.commons.cli.ParseException pe) {
            new HibernateException("Unable to parse command line.", pe);
        }

        initHibernate();
        initWidgets();
    }

    private void initWidgets() {
        setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        setDefaultLookAndFeelDecorated(true);

        BorderLayout borderLayout = new BorderLayout();
        getContentPane().setLayout(borderLayout);

        // the main table
        model = new DefaultTableModel(headers, 0) {
            public boolean isCellEditable(int row, int column) {
                // at the moment only allows the editing of the title
                return column == 2;
            }
        };
        modelListener = new TableModelListener() {
            public void tableChanged(TableModelEvent e) {
                int row = e.getFirstRow();
                int column = e.getColumn();
                TableModel model = (TableModel) e.getSource();
                Object data = model.getValueAt(row, column);
                EntityManager em = emf.createEntityManager();
                updateTitle((Long) model.getValueAt(row, 0), (String) data);
                log.info("new value: {}", data);
            }
        };
        model.addTableModelListener(modelListener);
        final JTable table = new JTable(model);

        table.setFont(new Font("Courier New", Font.PLAIN, 14));
        getContentPane().add(new JScrollPane(table), BorderLayout.CENTER);

        // build  the controls
        JPanel controlPanel = new JPanel();
        controlPanel.setLayout(new FlowLayout());

        final JTextField searchField = new JTextField(30);
        controlPanel.add(searchField);

        JButton searchButton = new JButton("Search");
        searchButton.addActionListener(new ActionListener() {
            public void actionPerformed(ActionEvent e) {


                List<Product> products;

                try {
                    products = search(searchField.getText());
                } catch (ParseException pe) {
                    JOptionPane.showMessageDialog(null, pe.getMessage(), "alert", JOptionPane.ERROR_MESSAGE);
                    return;
                }

                DefaultTableModel model = (DefaultTableModel) table.getModel();
                model.removeTableModelListener(modelListener);
                model.setRowCount(0);
                for (int i = 0; i < products.size(); i++) {
                    Object[] data = new Object[headers.length];
                    Product p = products.get(i);
                    data[0] = p.getProductId();
                    data[1] = p.getASIN();
                    data[2] = p.getTitle();
                    //data[3] = p.getDescription();
                    String actors = "";
                    for (Actor actor : p.getActors()) {
                        actors = actors + actor.getName() + ", ";
                    }
                    data[3] = actors.length() == 0 ? actors : actors.substring(0, actors.length() - 2);
                    String categories = "";
                    for (Category category : p.getCategories()) {
                        categories = categories + category.getName() + ", ";
                    }
                    data[4] = categories.length() == 0 ? categories : categories.substring(0, categories.length() - 2);
                    model.insertRow(i, data);
                }
                model.addTableModelListener(modelListener);
            }
        });
        controlPanel.add(searchButton);

        JButton indexButton = new JButton("Index");
        indexButton.addActionListener(new ActionListener() {
            public void actionPerformed(ActionEvent e) {
                index();
            }
        });
        controlPanel.add(indexButton);

        JButton purgeButton = new JButton("Purge");
        purgeButton.addActionListener(new ActionListener() {
            public void actionPerformed(ActionEvent e) {
                purge();
            }
        });
        controlPanel.add(purgeButton);

        getContentPane().add(controlPanel, BorderLayout.NORTH);
        getRootPane().setDefaultButton(searchButton);


        setSize(800, 200);
        setVisible(true);
    }

    private void initHibernate() {
        Ejb3Configuration config = new Ejb3Configuration();
        String hbm2ddl = cmd.getOptionValue("h");

        if (hbm2ddl != null) {
            log.info("Setting hibernate.hbm2ddl.auto to" + hbm2ddl);
            config.setProperty("hibernate.hbm2ddl.auto", hbm2ddl);
        } else {
            log.info("No schema generation.");
        }

        config.configure(PERSISTENCE_UNIT, new HashMap());
        emf = config.buildEntityManagerFactory();
    }

    private List<Product> search(String searchQuery) throws ParseException {
        Query query = searchQuery(searchQuery);

        List<Product> items = query.getResultList();

        for (Product p : items) {
            log.info("title: " + p.getTitle());
        }
        return items;
    }

    private Query searchQuery(String searchQuery) throws ParseException {
        //lucene part
        Map<String, Float> boostPerField = new HashMap<String, Float>(4);
        boostPerField.put("title", (float) 4);
        boostPerField.put("description", (float) 2);
        boostPerField.put("actors.name", (float) 3);
        boostPerField.put("categories.name", (float) .5);

        QueryParser parser = new MultiFieldQueryParser(productFields, new StandardAnalyzer(), boostPerField);

        org.apache.lucene.search.Query luceneQuery;
        luceneQuery = parser.parse(searchQuery);

        //Hibernate Search
        EntityManager em = emf.createEntityManager();
        FullTextEntityManager ftEm =
                org.hibernate.search.jpa.Search.getFullTextEntityManager(
                        (EntityManager) em);
        final FullTextQuery query = ftEm.createFullTextQuery(luceneQuery, Product.class);

        return query;
    }


    private void updateTitle(long id, String title) {
        EntityManager em = emf.createEntityManager();
        em.getTransaction().begin();
        try {
            Product product = em.find(Product.class, id);
            if (product != null) {
                product.setTitle(title);
            }
        } finally {
            em.getTransaction().commit();
            em.close();
        }
    }

    private void index() {
        EntityManager em = emf.createEntityManager();
        em.getTransaction().begin();
        FullTextSession ftSession = org.hibernate.search.Search.createFullTextSession((Session) em.getDelegate());
        List results = ftSession.createCriteria(Product.class).list();
        for (Object obj : results) {
            ftSession.index(obj);
        }
        em.getTransaction().commit();
        em.close();

    }

    private void purge() {
        EntityManager em = emf.createEntityManager();
        em.getTransaction().begin();
        FullTextSession ftSession = org.hibernate.search.Search.createFullTextSession((Session) em.getDelegate());
        ftSession.purgeAll(Product.class);
        em.getTransaction().commit();
        em.close();
    }


    public static void main(final String[] args) {
        javax.swing.SwingUtilities.invokeLater(
                new Runnable() {
                    public void run() {
                        new SearchDemo(args);
                    }
                });
    }
}
