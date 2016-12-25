<%-- 
    Document   : header
    Created on : Dec 25, 2016, 3:52:36 PM
    Author     : zak
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="SITE_URL" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin</title>
        <link href="${SITE_URL}/static/css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
        <link href="${SITE_URL}/static/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <script src="${SITE_URL}/static/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="${SITE_URL}/static/js/jquery.min.js" type="text/javascript"></script>
    </head>
    <body>