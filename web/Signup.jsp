<%-- 
    Document   : Signup
    Created on : 05-Nov-2021, 6:56:29 pm
    Author     : Utkarsh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Signup page</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link rel="stylesheet" href="signin.css">
  <link
    rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Zen+Kurenaido&display=swap" rel="stylesheet">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Zen+Kurenaido&display=swap" rel="stylesheet">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Dancing+Script&family=Zen+Kurenaido&display=swap" rel="stylesheet">    
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
<h1 class="animate__animated animate__fadeInDown">SignUp Here</h1>
<form id="reg-form" action="Signup2" method="post">
    <hr>
<div class="offset-1 col-lg-10">
<input type="text" name="name" class="inp"  placeholder="Enter Full Name">
</div>
<div class="offset-1 col-lg-10">
<input type="text"  name="username" class="inp"  placeholder="Enter Username">
</div>
<div class="offset-1 col-lg-10">
<input type="password" name="password" class="inp"  placeholder="Enter Password">
</div>
<div class="offset-1 col-lg-10">
<input type="email" name="email" class="inp"  placeholder="Enter Email">
</div>
<div class="offset-1 col-lg-10">
    <input type="number" name="pnumber" class="inp"  placeholder="Enter Phone Number">
</div>
<div class="offset-1 col-lg-10">
    <input type="text" name="city" class="inp"  placeholder="Enter your City ">
</div>

<div class="check">
    <input type="checkbox" class="checkbox-text-align-center"  name="check">  Agree Terms and Condition
</div >
<div class="container">
    <img src="img/preloader.gif" alt="alt" style="display:none"/>
</div>
<div class="offset-2 col-lg-10">
    <button type="submit" class="btn">Sign Up</button>
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

    <script>
        $(document).ready(function() {
    console.log("loaded....");
    $('#reg-form').on('submit',function(event) {
        event.preventDefault();
        let form=new FormData(this);
        $(".btn").hide();
        $(".container").show();
       
        $.ajax({
            url: "Signup",
            type: 'POST',
            data: form,
            success: function (data, textStatus, jqXHR) {
                        console.log(data);
                         $(".container").hide();
        $(".btn").show();
        swal("Good job!", "Registration Success");

                    },
                    error: function (jqXHR, textStatus, errorThrown) {
                        console.log(jqXHR);
                    },
        processData: false,
        contentType: false
        });
});   
</script>

    </body>
</html>
