<%-- 
    Document   : viewnote
    Created on : 31-Jan-2023, 10:26:22 AM
    Author     : qball
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <b>Title: </b>${note.title}<br>
        <b>Contents: </b><br>${note.contents}<br>
        <a href="note?edit">Edit
    </body>
</html>
