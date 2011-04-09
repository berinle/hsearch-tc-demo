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
package org.hibernate.search.store;

import org.apache.lucene.analysis.standard.StandardAnalyzer;
import org.apache.lucene.index.IndexWriter;
import org.compass.needle.terracotta.TerracottaDirectory;
import org.hibernate.HibernateException;
import org.hibernate.search.engine.SearchFactoryImplementor;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.io.IOException;
import java.util.Properties;

/**
 * @author Hardy Ferentschik
 */
public class TerracottaDirectoryProvider implements DirectoryProvider<TerracottaDirectory> {

    private TerracottaDirectory directory;
    private String indexName;

    private static Logger log = LoggerFactory.getLogger(TerracottaDirectoryProvider.class);

    public void initialize(String directoryProviderName, Properties properties, SearchFactoryImplementor searchFactoryImplementor) {
        indexName = directoryProviderName;
    }

    public void start() {
        if (directory == null) {
            log.info("Creating new provider");
            directory = new TerracottaDirectory();
            try {
                IndexWriter iw = new IndexWriter(directory, new StandardAnalyzer(), true);
                iw.close();
            }
            catch (IOException e) {
                throw new HibernateException("Unable to initialize index: " + indexName, e);
            }
        }
    }

    public TerracottaDirectory getDirectory() {
        return directory;
    }

    public void stop() {
    }

    public TerracottaDirectoryProvider() {
        super();    //To change body of overridden methods use File | Settings | File Templates.
    }

    @Override
    public boolean equals(Object obj) {
        // this code is actually broken since the value change after initialize call
        // but from a practical POV this is fine since we only call this method
        // after initialize call
        if (obj == this) return true;
        if (obj == null || !(obj instanceof TerracottaDirectoryProvider)) return false;
        return indexName.equals(((TerracottaDirectoryProvider) obj).indexName);
    }

    @Override
    public int hashCode() {
        // this code is actually broken since the value change after initialize call
        // but from a practical POV this is fine since we only call this method
        // after initialize call
        int hash = 7;
        return 29 * hash + indexName.hashCode();
    }
}
