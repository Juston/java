<%-- 
    Document   : new-post
    Created on : Nov 14, 2015, 6:49:59 PM
    Author     : Juston
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New Post</title>
    </head>
    <body>
        <p>Post a comment in the forum as "<strong>${username}</strong>"</p>
        <form action="PostComment" method="POST">
            Comment:<br><textarea></textarea><br>
            <input type="submit" value="Post" />
        </form>
        
        <p>Do you want to see what's already been posted?</p>
        <a href="/mavenproject1/posts.jsp">See Posts</a>
    </body>
</html>
