package com.example.advquerying.entities;

import jakarta.persistence.*;
import java.util.Set;

@Entity
@Table(name = "labels")
public class Label extends BaseEntity {

    private String title;
    private String subtitle;
    private Set<Shampoo> shampoos;

    public Label() {
    }

    @Column(name = "title")
    public String getTitle() {
        return this.title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    @Column(name = "subtitle")
    public String getSubtitle() {
        return this.subtitle;
    }

    public void setSubtitle(String subtitle) {
        this.subtitle = subtitle;
    }

    @OneToMany(mappedBy = "label", targetEntity = Shampoo.class, fetch = FetchType.EAGER)
    public Set<Shampoo> getShampoos() {
        return this.shampoos;
    }

    public void setShampoos(Set<Shampoo> shampoos) {
        this.shampoos = shampoos;
    }
}
