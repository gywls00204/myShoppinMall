<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<%@ page session="false" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> 
<html> 
<head> 
	<meta charset="UTF-8"> 
	<meta name="viewport" content="width=device-width, initial-scale=1.0"> 
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
        integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
        integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
        integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
        crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
        integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
        crossorigin="anonymous"></script> 
    <link href="https://fonts.googleapis.com/css2?family=Pacifico&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Kanit:wght@200&family=Pacifico&display=swap" rel="stylesheet">
    <script
        src="https://kit.fontawesome.com/2d323a629b.js"
        crossorigin="anonymous">
    </script>
    
    <style>
    	.custom-background-color {
    		background-color:#BFB2AA;
    	}
    	
    	.color-green {
    		color: #28402A !important;
    	}
    </style>
	<title>Home</title> 
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light custom-background-color">
	  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo03" aria-controls="navbarTogglerDemo03" aria-expanded="false" aria-label="Toggle navigation">
	    <span class="navbar-toggler-icon"></span>
	  </button>
	  <div class="nav-bar-wrapper row w-100">
	  	<div class="col-1">
	  		<a class="navbar-brand color-green" href="#">tamburins</a>
	  	</div>
	  	
		<div class="col-6 text-right">
			<div class="collapse navbar-collapse" id="navbarTogglerDemo03" style="display: inline-block !important;">
		   <ul class="navbar-nav mt-2 mt-lg-0">
		     <li class="nav-item active">
		       <a class="nav-link color-green" href="#">BLOG</a>
		     </li>
		     <li class="nav-item">
		       <a class="nav-link color-green" href="#">FACE</a>
		     </li>
		     <li class="nav-item">
		       <a class="nav-link color-green" href="#">BODY</a>
		     </li>
		   </ul>
		 </div>
		</div>
		<div class="col-5 text-right">
			<div style="display: inline-block !important;">
				<ul class="navbar-nav mt-2 mt-lg-0">
			     <li class="nav-item">
			       <a class="nav-link color-green" href="#">회원가입</a>
			     </li>
			     <li class="nav-item">
			       <a class="nav-link color-green" href="/login">로그인</a>
			     </li>
			   </ul>
			</div>
		 </div>
	  </div>
	</nav>
</body>
	
</html>
