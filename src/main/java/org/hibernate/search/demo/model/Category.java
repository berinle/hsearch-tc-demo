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

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.Cache;
import org.hibernate.annotations.CacheConcurrencyStrategy;
import org.hibernate.annotations.BatchSize;
import org.hibernate.search.annotations.Indexed;
import org.hibernate.search.annotations.DocumentId;
import org.hibernate.search.annotations.Field;
import org.hibernate.search.annotations.Index;

@Entity
@Table(name = "CATEGORIES")
@Cache(usage = CacheConcurrencyStrategy.READ_ONLY)
@BatchSize(size = 20)
@Indexed
public class Category implements Serializable {
	int id;
	String name;

	@Id
	@GeneratedValue
	@Column(name = "CATEGORY")
	@DocumentId
	public int getCategoryId() {
		return id;
	}

	public void setCategoryId(int id) {
		this.id = id;
	}

	@Column(name = "NAME", nullable = false, unique = true, length = 50)
	@Field(index = Index.TOKENIZED)
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	@Override
	public boolean equals(Object other) {
		if (other == null || !(other instanceof Category)) {
			return false;
		}

		Category otherCategory = (Category) other;
		return (getCategoryId() == otherCategory.getCategoryId());
	}

	@Override
	public int hashCode() {
		return 37 * getCategoryId() + 97;
	}
}
