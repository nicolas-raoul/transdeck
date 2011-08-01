<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.List" %>
<%@ page import="javax.jdo.PersistenceManager" %>
<%@ page import="com.google.appengine.api.users.User" %>
<%@ page import="com.google.appengine.api.users.UserService" %>
<%@ page import="com.google.appengine.api.users.UserServiceFactory" %>
<%@ page import="transdeck.TransDeck" %>

<html>
  <head>
    <link type="text/css" rel="stylesheet" href="/stylesheets/main.css" />
  </head>

  <body>

    <form action="/transdeck" method="post" enctype="multipart/form-data">
      <div><input type="file" name="deck"></input></div>
      <div><input type="submit" value="Transform my Anki deck" /></div>
    </form>

  </body>
</html>
