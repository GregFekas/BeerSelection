/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.example.model;
import java.util.*;

public class BeerExpert {
    
    public List getBrands(String color) {
        List brands = new ArrayList();
        if (color.equals("amber")) {
            brands.add("Jack Amber");
            brands.add("Red Moose");
            
        } 
         if (color.equals("light")) {
             
            brands.add("Corona");
        } 
         if (color.equals("brown")) {
             brands.add("Franziskaner");
        } 
         if (color.equals("dark")) {
            brands.add("Jail Pale Ale");
            brands.add("Gout Stout");
        } 
        return brands;
    }
}
