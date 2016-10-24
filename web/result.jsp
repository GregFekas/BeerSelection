<%-- 
    Document   : result
    Created on : Oct 24, 2016, 11:57:14 AM
    Author     : Greg
--%>

<%@ page import="java.util.*" %>
<html>
    <body>
        <h1 align="center">Beer Recommendations JSP</h1>
        <% 
            List styles= (List) request.getAttribute("styles");
            Iterator it = styles.iterator();
            while(it.hasNext()) {
                out.print("<br>try:" +it.next());
            }
        %>
    </body>
    
</html>