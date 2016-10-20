

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.example.web;

import com.example.model.*;

import javax.servlet.*;
import javax.servlet.http.*;
import java.io.*;
import java.util.*;

public class BeerSelect extends HttpServlet {

     public void doPost(HttpServletRequest request,
                       HttpServletResponse response)
            throws IOException, ServletException {

            String c = request.getParameter("color");
            BeerExpert be = new BeerExpert();
            List result = be.getBrands(c);

       /* response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        out.println("Beer Selection Advice<br>");
        out.println("<br>Got beer color " + c);
       */

       request.setAttribute("styles",result);
       RequestDispatcher view=
               request.getRequestDispatcher("result.jsp");
       view.forward(request,response);
    }

}
