<%-- 
    Document   : SIgnin
    Created on : 05-Nov-2021, 8:30:38 pm
    Author     : Utkarsh
--%>

<%@page import="com.car.entities.Message"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Signin Page</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link rel="stylesheet" href="signin.css">
  <link
    rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    </head>
    <body>

<section>
<div class="login py-5 bg-light">
<div class="container">
<div class="row g-0">
<div class="col-lg-5">
    <h2 class="animate__animated animate__fadeInDown" > Subscribe the best deals</h2>
    <p >Hit the road with confidence</p>
<img alt="" src="img/about.png" class="img-fluid">
</div>
<div class="col-lg-7">
<h1 class="animate__animated animate__fadeInDown">Signin Here</h1>
<hr>
<%
    Message m=(Message)session.getAttribute("msg");
    if(m!=null)
    {
    %>
    <div class="alert alert-secondary" role="alert">
        <%= m.getContent() %>
</div>
    <%
        session.removeAttribute("msg");
}
    %>
<form id="reg-form" action="Signin" method="post">
<div class="offset-1 col-lg-10">
<input required type="text" name="uname" class="inp"  placeholder="Enter Username">
</div>

<div class="offset-1 col-lg-10">
    <input required type="password" name="password" class="inp"  placeholder="Enter Password">
</div>

<div class="offset-2 col-lg-10">
<button class="btn">Sign in</button>
</div>
</form>
<a href="">Forgot Password</a>
<p>Login with</p>

<div class="socials">
<span><i class="fa fa-facebook"></i></span>
<span><i class="fa fa-google"></i></span>
<span><i class="fa fa-twitter"></i></span>
<span><i class="fa fa-linkedin"></i></span>
</div>
</div>
</div>

</div>
</div>
</section>
    
   
        <script src="https://code.pt src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<script>
jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
    </body>
</html>
