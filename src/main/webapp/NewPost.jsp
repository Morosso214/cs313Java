<%-- 
    Document   : NewPost
    Created on : Jun 20, 2015, 4:29:08 PM
    Author     : Harvey
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Forum Welcome</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">        
        <meta charset="utf-8">
  	<meta name="viewport" content="width=device-width, initial-scale=1">
  	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
 	<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
    </head>
    <body style="background-image: url(http://cdn29.us3.fansshare.com/images/starwars/manev-star-wars-1857506868.jpg); background-size:100% auto;">
        <h1 style="text-align:center;"><span class="label label-primary">Welcome to our Forum!</span></h1> 
        <div class="form-group" style="text-align:center; display: block; margin: 0 auto;">
            <%-- Welcome User here --%>
            <h3><span class="label label-info">Welcome ${param.uName}</span></h3>
            <form class="form-inline" role="form" method="post" action="CreatePost">
		<h3><span class="label label-info">Create a forum post:</span></h3>
		<textarea class="form-control input-inline" rows="6" id="person" cols="60"name="fPost" placeholder="Han Solo shot first..." required></textarea>
                <br /><br />
                <input type="submit" class="btn btn-default btn-sm" value="Create Post" />
                <a href="ViewPost.jsp" class="btn btn-default btn-sm" role="button">View Forum Posts</a>
            </form>            
        </div>
    </body>
</html>
