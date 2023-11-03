package org.launchcode.techjobs.persistent.models;

import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.Size;

public class Employer extends AbstractEntity {
    @NotBlank
    @Size(max = 100)
    private String location;

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }
}
