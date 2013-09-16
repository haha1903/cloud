package com.datayes.cloud.model;

import org.hibernate.annotations.ForeignKey;

import javax.persistence.*;

/**
 * User: changhai
 * Date: 13-9-8
 * Time: 上午9:24
 * DataYes
 */
@Entity
@Table(name = "cloud_server")
public class CloudServer {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private long id;
    @Column
    private String name;
    @Column(length = 2000)
    private String description;
    @Column
    private String serverId;
    @Column
    private String type;
    @ManyToOne(optional = false, cascade = CascadeType.ALL)
    @JoinColumn(name = "tenant_id")
    @ForeignKey(name = "none")
    private Tenant tenant;

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

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public Tenant getTenant() {
        return tenant;
    }

    public void setTenant(Tenant tenant) {
        this.tenant = tenant;
    }

    public String getServerId() {
        return serverId;
    }

    public void setServerId(String serverId) {
        this.serverId = serverId;
    }

    @Override
    public String toString() {
        return "CloudServer{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", description='" + description + '\'' +
                ", serverId='" + serverId + '\'' +
                ", type='" + type + '\'' +
                ", tenant=" + tenant +
                '}';
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) {
            return true;
        }
        if (o == null || getClass() != o.getClass()) {
            return false;
        }

        CloudServer that = (CloudServer) o;

        if (id != that.id) {
            return false;
        }

        return true;
    }

    @Override
    public int hashCode() {
        return (int) (id ^ (id >>> 32));
    }
}
