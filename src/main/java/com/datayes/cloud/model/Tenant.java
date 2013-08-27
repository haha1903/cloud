package com.datayes.cloud.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;

/**
 * User: changhai
 * Date: 13-8-16
 * Time: 下午3:43
 * DataYes
 */
@Entity(name = "cloud_tenant")
public class Tenant {
    @Id
    private long id;
    @Column
    private String name;
    @Column
    private String admin;
    private String password;

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAdmin() {
        return admin;
    }

    public void setAdmin(String admin) {
        this.admin = admin;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    @Override
    public String toString() {
        return "Tenant{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", admin='" + admin + '\'' +
                ", password='" + password + '\'' +
                '}';
    }
}