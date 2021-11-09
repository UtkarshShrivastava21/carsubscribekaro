/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.car.entities;

/**
 *
 * @author Utkarsh
 */
public class bookingUser {
    private int id;
    private String car;
    private String name;
    private String email;
    private String pickup;
    private String deliver;
    private String level;
    private String phonenumber;

    public bookingUser(int id, String car, String name, String email, String pickup, String deliver, String level, String phonenumber) {
        this.id = id;
        this.car = car;
        this.name = name;
        this.email = email;
        this.pickup = pickup;
        this.deliver = deliver;
        this.level = level;
        this.phonenumber = phonenumber;
    }

    public bookingUser(String car, String name, String email, String pickup, String deliver, String level, String phonenumber) {
        this.car = car;
        this.name = name;
        this.email = email;
        this.pickup = pickup;
        this.deliver = deliver;
        this.level = level;
        this.phonenumber = phonenumber;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getCar() {
        return car;
    }

    public void setCar(String car) {
        this.car = car;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPickup() {
        return pickup;
    }

    public void setPickup(String pickup) {
        this.pickup = pickup;
    }

    public String getDeliver() {
        return deliver;
    }

    public void setDeliver(String deliver) {
        this.deliver = deliver;
    }

    public String getLevel() {
        return level;
    }

    public void setLevel(String level) {
        this.level = level;
    }

    public String getPhonenumber() {
        return phonenumber;
    }

    public void setPhonenumber(String phonenumber) {
        this.phonenumber = phonenumber;
    }
    
    
}
