<%-- 
    Document   : login
    Created on : Oct 25, 2016, 9:41:04 PM
    Author     : Greg
    This handles what happen after you push the submit buuton
--%>

<%@ page import="com.uthldap.Uthldap" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LDAP Login</title>
    </head>
    <body>
        <%
            
            String user=request.getParameter("username");
            String pass=request.getParameter("pass");
            
            Uthldap ldap = new Uthldap(user,pass);
        
            if (ldap.auth()==false){
                %><jsp:forward page = "loginFALSE.jsp" /><%
            }            
            if(ldap.auth()==true){  
                
                %><jsp:forward page = "loginTRUE.jsp" /><%   
            }
        %>    
    </body>
</html>