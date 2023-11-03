package org.launchcode.techjobs.persistent.models;

import jakarta.validation.constraints.Size;

public class Skill extends AbstractEntity {

    @Size(max = 300)
    private String description;

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }
}
