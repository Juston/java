<%-- 
    Document   : forum-sign-in
    Created on : Nov 14, 2015, 6:35:49 PM
    Author     : Juston
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sign In Page</title>
    </head>
    <body>
        <h1>If you sign in you can post to our forum!</h1>
        <form action="VerifyUser" method="POST">
            Username: <input type="text" name="username"><br>
            Password: <input type="password" name="password"><br>
            <input type="submit" value="Submit" />
        </form>
    </body>
</html>
