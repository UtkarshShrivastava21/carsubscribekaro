/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.car.dao;
import com.car.entities.User;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 *
 * @author Utkarsh
 */
public class UserDao {
    
    
    Connection con;

    public UserDao(Connection con) {
        this.con = con;
    }
//method to insert user data

    /**
     *
     * @param user
     * @return
     */
    public boolean saveUser( User user)
    {
                    boolean f= false;

        try {
            String q= "insert into signup(name,username,email,password,phonenumber,city) values(?,?,?,?,?,?)";
            PreparedStatement pst=this.con.prepareStatement(q);
            pst.setString(1, user.getName());
            pst.setString(2, user.getUsername());
            pst.setString(3, user.getEmail());
            pst.setString(4, user.getPassword());
            pst.setString(5, user.getPhonenumber());
            pst.setString(6, user.getCity());
            
           pst.executeUpdate();
            f=true;  
        } catch (Exception e) {
            e.printStackTrace();
        }
        return false;

    }
    
    //Sinin ke liye

    /**
     *
     * @param username
     * @param password
     * @return
     * @throws Exception
     */
     public User getUserByUsernameAndPassword(String username, String password) throws Exception
    {
         User user= null;
         try {
            String q="select * from signup where username=? and password=?";
         PreparedStatement pst= con.prepareStatement(q);
         pst.setString(1, username);
         pst.setString(2, password);

        ResultSet set= pst.executeQuery();
        if(set.next())
        {
         user= new User();
        //data fromm db
//            String uname= set.getString("username");
//            //set to user object
//            user.setUsername(username);
            user.setUsername(set.getString("uname"));
            user.setPassword(set.getString("password"));
            
        }
        } catch (Exception e) {
        e.printStackTrace();
        }
        return user;
        
    }
}
