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
package org.hibernate.search.demo.model;

import java.io.Serializable;
import java.math.BigDecimal;
import java.util.List;
import java.util.Set;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.Table;

import org.hibernate.search.annotations.*;
import org.hibernate.search.bridge.ComparableDecimal;
import org.hibernate.annotations.BatchSize;
import org.hibernate.annotations.Cache;
import org.hibernate.annotations.CacheConcurrencyStrategy;

@Entity
//§@Cache(usage = CacheConcurrencyStrategy.NONE)
@Table(name = "PRODUCTS")
@BatchSize(size = 20)
@Indexed
public class Product implements Serializable {
	long productId;
	String asin;
	String title;
	String description;
	String imageURL;
	BigDecimal price = BigDecimal.ZERO;

	List<Actor> actors;
	Set<Category> categories;

	@Id
	@GeneratedValue
	@Column(name = "PROD_ID")
	@DocumentId
	public long getProductId() {
		return productId;
	}

	public void setProductId(long id) {
		this.productId = id;
	}

	@Column(name = "ASIN", length = 16)
	@Field(index = Index.UN_TOKENIZED)
	public String getASIN() {
		return asin;
	}

	public void setASIN(String asin) {
		this.asin = asin;
	}

	@Column(name = "TITLE", nullable = false, length = 100)
	@Field(index = Index.TOKENIZED, store = Store.YES)
	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	@Column(name = "DESCRIPTION", length = 1024)
	@Field(index = Index.TOKENIZED)
	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	@ManyToMany(fetch = FetchType.EAGER)
	@JoinTable(name = "PRODUCT_ACTORS", joinColumns = @JoinColumn(name = "PROD_ID"), inverseJoinColumns = @JoinColumn(name = "ACTOR_ID"))
	@IndexedEmbedded
	public List<Actor> getActors() {
		return actors;
	}

	public void setActors(List<Actor> actors) {
		this.actors = actors;
	}

	@ManyToMany
	@JoinTable(name = "PRODUCT_CATEGORY", joinColumns = @JoinColumn(name = "PROD_ID"), inverseJoinColumns = @JoinColumn(name = "CATEGORY"))
	@IndexedEmbedded
	public Set<Category> getCategories() {
		return categories;
	}

	public void setCategories(Set<Category> categories) {
		this.categories = categories;
	}

	@Column(name = "IMAGE_URL", length = 256)
	public String getImageURL() {
		return imageURL;
	}

	public void setImageURL(String imageURL) {
		this.imageURL = imageURL;
	}

	@Column(name = "PRICE", nullable = false, precision = 12, scale = 2)
	@Field(index = Index.UN_TOKENIZED, store = Store.YES)
	@FieldBridge(impl= ComparableDecimal.class)
	public BigDecimal getPrice() {
		return price;
	}

	public void setPrice(BigDecimal price) {
		this.price = price;
	}
}
