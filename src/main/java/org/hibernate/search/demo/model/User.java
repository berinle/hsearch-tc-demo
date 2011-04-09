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

import javax.persistence.*;

@Entity
@Table(name="USERS")
public abstract class User
    implements Serializable
{
    long    id;

    String  userName;
    String  password;

    String  firstName;
    String  lastName;

    @Id @GeneratedValue
    @Column(name="USERID")
    public long getId() {
        return id;
    }                    
    public void setId(long id) {
        this.id = id;
    }     

    @Column(name="USERNAME",unique=true,nullable=false,length=50)
    public String getUserName() {
        return userName;
    }
    public void setUserName(String userName) {
        this.userName = userName;
    }

    @Column(name="PASSWORD",nullable=false,length=50)
    public String getPassword() {
        return password;
    }
    public void setPassword(String password) {
        this.password = password;
    }

    @Column(name="FIRSTNAME",length=50)
    public String getFirstName() {
        return firstName;
    }
    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }
    @Column(name="LASTNAME",length=50)    
    public String getLastName() {
        return lastName;
    }
    public void setLastName(String lastName) {
        this.lastName = lastName;
    }
    
    @Transient
    public boolean isAdmin() {
       return false;
    }
}
