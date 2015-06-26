<%-- 
    Document   : ViewPost
    Created on : Jun 20, 2015, 4:29:24 PM
    Author     : Harvey
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>View Post</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">        
        <meta charset="utf-8">
  	<meta name="viewport" content="width=device-width, initial-scale=1">
  	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
 	<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
    </head>
    <body style="background-image: url(http://cdn29.us3.fansshare.com/images/starwars/manev-star-wars-1857506868.jpg); background-size:100% auto;">
        <h2 style="text-align:center;"><span class="label label-primary">Forum Posts</span></h2>
       
        <div class="form-group" style="text-align:center; display: block; margin: 0 auto;">
            <div class="panel-group col-md-12">
            <div class="panel panel-primary">    
            <div class="panel-heading" style="text-align: center">${theUser} said:</div>
            <div class="panel-body" style="text-align: center">
                ${thePost}
            </div>
            </div>
            </div>
            <a href="NewPost.jsp" class="btn btn-info btn-sm" role="button">Create a New Post</a>
        </div>
    </body>
</html>
