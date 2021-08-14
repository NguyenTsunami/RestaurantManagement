<%-- 
    Document   : HomePage
    Created on : Aug 11, 2021, 10:01:00 PM
    Author     : Hoang Yen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
        <link href="css/style.css" rel="stylesheet" type="text/css" />
    </head>
    <body>
        <div class="container">
            <jsp:include page="Header.jsp"/>
            <jsp:include page="SearchBar.jsp"/>
            <div class="content">
                <p>Thủy said: "1 bubble tea/loc!"</p>
            </div>
            <jsp:include page="Footer.jsp"/>
        </div>
    </body>
</html>
