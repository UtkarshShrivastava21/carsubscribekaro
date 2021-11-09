<%-- 
    Document   : index
    Created on : 02-Nov-2021, 11:30:51 pm
    Author     : Utkarsh
--%>
<%@page import="com.car.entities.User" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <title>Car Subscribe Karo</title>
        <<link rel="stylesheet" href="style.css"/>        
<link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
<link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
<link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Italianno&display=swap" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/gh/cferdinandi/smooth-scroll/dist/smooth-scroll.polyfills.min.js"></script>
        
        
<link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
<link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
<link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Italianno&display=swap" rel="stylesheet">
<link rel="stylesheet" href="css/file.css" type="text/css"/>

<script src="https://cdn.jsdelivr.net/gh/cferdinandi/smooth-scroll/dist/smooth-scroll.polyfills.min.js"></script>
    </head>
    <body>
 <!-- Header -->
    <header>
        <a href="#" class="logo"><img src="img/jeep.png" alt=""></a>

        <div class="bx bx-menu" id="menu-icon"></div>

        <ul class="navbar">
            <li><a href="#home">Home</a></li>
            <li><a href="#ride">Ride</a></li>
            <li><a href="#services">Services</a></li>
            <li><a href="#about">About</a></li>
            <li><a href="#reviews">Reviews</a></li>
        </ul>
        <div class="header-btn">
            <a href="Signup.jsp" class="sign-up">Sign Up</a>
            <a href="SIgnin.jsp" class="sign-in">Sign In</a>
                      <h5 class="modal-title" id="exampleModalLabel"><%=user.getName()  %></h5>

        </div>
        <div>
            
            
        </div>
    </header>
    <!-- Home -->
    <section class="home" id="home">
        <div class="text">
            <h1><span>Looking</span> to <br>Subscribe a car</h1>
            <p>We welcome you to make your ride easy<br>and more comfortable </p>
            <div class="app-stores">
                <img src="img/ios.png" alt="">
                <img src="img/512x512.png" alt="">
            </div>
        </div>

        <div class="form-container">
            <form action="">
                <div class="input-box">
                    <span>Location</span>
                    <input type="search" name="" id="" placeholder="Search Places">
                </div>
                <div class="input-box">
                    <span>Pick-Up Date</span>
                    <input type="date" name="" id="">
                </div>
                <div class="input-box">
                    <span>Return Date</span>
                    <input type="date" name="" id="">
                </div>
                <input type="submit" name="" id="" class="btn">
            </form>
        </div>
    </section>
    <!-- Ride -->
    <section class="ride" id="ride">
        <div class="heading">
            <span>How Its Work</span>
            <h1>Subscribe With 3 Easy Steps</h1>
        </div>
        <div class="ride-container">
            <div class="box">
                <i class='bx bxs-map'></i>
                <h2>Choose A Location</h2>
                <p>Choose the correct location where you wanted to go</p>
            </div>

            <div class="box">
                <i class='bx bxs-calendar-check' ></i>
                <h2>Pick-Up Date</h2>
                <p>Pick the when you wanted to go</p>
            </div>

            <div class="box">
                <i class='bx bxs-calendar-star'></i>
                <h2>Book A Car</h2>
                <p>And at last book your favourite car and enjoy the ride  </p>
                <p>And feel free to drive   </p>
            </div>
        </div>
    </section>
    <!-- Services -->
    <section class="services" id="services">
        <div class="heading">
            <span>Best Services</span>
            <h1>Explore Out Top Deals <br> From Top Rated Dealers</h1>
        </div>
       
        <div class="services-container" >
            <div class="box">
                <div class="box-img">
                    <img src="img/5seater.jpg" alt="">
                
                <div class="overlay">
                    <div class="service-desc">
                        <h3>Tata Punch</h3>
                        <hr>
                        <!--<p>This is paragraph</p>-->
                      The Tata Punch has 1 Petrol Engine on offer. The Petrol engine is 1199 cc . It is available with Manual & Automatic transmission.Depending upon the variant and fuel type the Punch has a mileage of 18.82 to 18.97 kmpl & Ground clearance of Punch is 187. The Punch is a 5 seater 3 cylinder car and has length of 3827, width of 1742 and a wheelbase of 2445.This car has covered distance till now 1500km</p>-->
                    </div>   
                </div>
                </div>
                <p>2021</p>
                <h3>Tata Punch 2021</h3>
                <h2> ₹ 10,000 <span>/month</span></h2>
                <a href="#" class="btn">Subscribe Now</a>
            </div>

            <div class="box">
                <div class="box-img">
                    <img src="img/5seater1.jpg" alt="">
                    <div class="overlay">
                    <div class="service-desc">
                        <h3>XUV-700hhfy</h3>
                        <hr>
The Mahindra XUV700 has 1 Diesel Engine and 1 Petrol Engine on offer. The Diesel engine is 2198 cc while the Petrol engine is 1999 cc . It is available with Manual & Automatic transmission.Depending upon the variant and fuel type the XUV700 has a mileage of . The XUV700 is a 7 seater 4 cylinder car and has length of 4695, width of 1890 and a wheelbase of 2750.                        <!--<p>This is paragraph</p>-->

                    </div>   
                </div>
                </div>
                <p>2019</p>
                <h3>Mahindra XUV-700</h3>
                <h2>  ₹ 8,999 <span>/month</span></h2>
                <a href="#" class="btn">Subscribe Now</a>
            </div>

            <div class="box">
                <div class="box-img">
                    <img src="img/5seater2.jpeg" alt="">
                      <div class="overlay">
                    <div class="service-desc">
                        <h3>Hundai Creta</h3>
                        <hr>
                The Hyundai Creta has 1 Diesel Engine and 2 Petrol Engine on offer. The Diesel engine is 1493 cc while the Petrol engine is 1497 cc and 1353 cc . It is available with Manual & Automatic transmission.Depending upon the variant and fuel type the Creta has a mileage of 16.8 to 21.4 kmpl . The Creta is a 5 seater 4 cylinder car and has length of 4300mm, width of 1790mm and a wheelbase of 2610mm.

                    </div>   
                </div>
                </div>
                <p>2020</p>
                <h3>Hyundai Creta</h3>
                <h2> ₹ 7,999 <span>/month</span></h2>

                <a href="#" class="btn">Subscribe Now</a>
            </div>
            <div class="box">
                <div class="box-img">
                    <img src="img/5seater3.jpg" alt="">
                     <div class="overlay">
                    <div class="service-desc">
                        <h3>Maruti Suzuki Baleno</h3>
                        <hr>
The Maruti Baleno has 1 Petrol Engine on offer. The Petrol engine is 1197 cc . It is available with Manual & Automatic transmission.Depending upon the variant and fuel type the Baleno has a mileage of 19.56 to 23.87 kmpl & Ground clearance of Baleno is 170mm. The Baleno is a 5 seater 4 cylinder car and has length of 3995mm, width of 1745mm and a wheelbase of 2520mm.


                    </div>   
                </div>
                </div>
                <p>2019</p>
                <h3>Maruti Suzuki Baleno </h3>
                <h2>₹ 5,000 <span>/month</span></h2>
                <a href="#" class="btn">Subscribe Now</a>
            </div>

            <div class="box">
                <div class="box-img">
                    <img src="img/Maruti-Suzuki-Ertiga.jpg" alt="">
                      <div class="overlay">
                    <div class="service-desc">
                        <h3>Maruti Suzuki Ertiga</h3>
                        <hr>
The Maruti Ertiga has 1 Petrol Engine and 1 CNG Engine on offer. The Petrol engine is 1462 cc while the CNG engine is 1462 cc . It is available with Manual & Automatic transmission.Depending upon the variant and fuel type the Ertiga has a mileage of 17.99 kmpl to 26.08 km/kg . The Ertiga is a 7 seater 4 cylinder car and has length of 4395 mm, width of 1735 mm and a wheelbase of 2740 mm.


                    </div>
                    </div>   
                </div>
                <p>2017</p>
                <h3>Maruti Suzuki Ertiga</h3>
                <h2>₹ 5,8500<span>/month</span></h2>
                <a href="#" class="btn">Subscribe Now</a>
            </div>
    
            <div class="box">
                <div class="box-img">
                    <img src="img/Toyota-Innova.jpg" alt="">
                    <div class="overlay">
                    <div class="service-desc">
                        <h3>XUV-700hhfy</h3>
                        <hr>
                        The Toyota Innova has 1 Diesel Engine and 1 Petrol Engine on offer. The Diesel engine is 2494 cc while the Petrol engine is 1998 cc . It is available with Manual transmission.Depending upon the variant and fuel type the Innova has a mileage of 11.4 to 12.99 kmpl & Ground clearance of Innova is 176mm. The Innova is a 8 seater 4 cylinder car and has length of 4585mm, width of 1760mm and a wheelbase of 2750mm.


                    </div>
                    </div>   
                </div>
                <p>2017</p>
                <h3>Toyota-Innova</h3>
                <h2>₹ 8,999 <span>/month</span></h2>
                <a href="#" class="btn">Subscribe Now</a>
            </div>
           
             <div class="box">
                 <div class="box-img">
               <img src="img/Toyota-Innova-Crysta.jpg" alt="">
                                        <div class="overlay">

                    <div class="service-desc">
                        <h3>Toyota Innova Crysta</h3>
                        <hr>
Innova Crysta at the ongoing 2016 Indian Auto Expo. The new Innova has the bigger dimensions now. It is 4735 mm in length, 1795 mm in height and 1830 mm in width. Toyota, however, has kept the wheelbase intact that is 2750 mm.

                    </div>
                    </div>
                </div>
                <p>2016</p>
                <h3> Toyota-Innova-Crysta</h3>
                <h2>₹ 6,500 <span>/month</span></h2>
                <a href="#" class="btn">Subscribe Now</a>
            </div>
            
             <div class="box">
                <div class="box-img">
                    <img src="img/Renault-Triber.jpg" alt="">
                                        <div class="overlay">

                    <div class="service-desc">
                        <h3>Renault Tribber</h3>
                        <hr>

The Renault Triber has 1 Petrol Engine on offer. The Petrol engine is 999 cc . It is available with Manual & Automatic transmission.Depending upon the variant and fuel type the Triber has a mileage of 18.2 to 20.0 kmpl & Ground clearance of Triber is 182mm. The Triber is a 7 seater 3 cylinder car and has length of 3990mm, width of 1739mm and a wheelbase of 2636mm.



                    </div>
                </div>
                <p>2019</p>
                <h3> Renault-Triber</h3>
                <h2>₹11,550 <span>/month</span></h2>
                <a href="#" class="btn">Subscribe Now</a>
            </div>
        </div>
            
    </section>
    <!-- About -->
    <section class="about" id="about">
        <div class="heading">
            <span>About Us</span>
            <h1>Best Customer Experience</h1>
        </div>
        <div class="about-container">
            <div class="about-img">
                <img src="img/about.png" alt="">
            </div>
            <div class="about-text">
                <span>About Us</span>
                <p>
Car Subscribe Karo.com  has a new face. After more than 6 years in business, we decided to give a fresher look to our brand and our services. With our fully renewed fleet of vehicles, we are ready to meet all expectations and requirements.
 
Why choose us?
-          If you want to book directly through a supplier, and not through a broker – choose Car Subscribe Karo.com
-          this will give you better flexibility in terms of vehicle choices;
-          vehicle make and model will be confirmed, and not “similar” to those you selected;
-          you can directly negotiate some of the terms and conditions, payment options, especially if you require unique or long term rental service;
-          you can book “commission free”;
-          you can reach us 24/7 on our mobile numbers;
-          you can call us free from the “Free call” service on our website;
 
We offer a varied fleet of cars, ranging from the compact Toyota Yaris to the 8-seater VW Multivan. All our vehicles have air conditioning,  power steering, electric windows. All our vehicles are bought and maintained at official dealerships only. Automatic transmission cars are available in every booking class.
 
We pride ourselves on personalized service, great cars and excellent rates.
</p>
                    <a href="#" class="btn">Learn More</a>
            </div>
        </div>
    </section>
    <!-- Reviews -->
    <section class="reviews" id="reviews">
        <div class="heading">
            <span>Reviews</span>
            <h1>Whats Our Customer Say</h1>
        </div>
        <div class="reviews-container">
            <div class="box">
                <div class="rev-img">
                    <img src="img/rev1.jpg" alt="">
                </div>
                <h2>Someone Name</h2>
                <div class="stars">
                    <i class='bx bxs-star' ></i>
                    <i class='bx bxs-star' ></i>
                    <i class='bx bxs-star' ></i>
                    <i class='bx bxs-star' ></i>
                    <i class='bx bxs-star-half' ></i>
                </div>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Omnis amet quibusdam similique doloremque consequatur cupiditate repudiandae voluptatum nam!</p>
            </div>

            <div class="box">
                <div class="rev-img">
                    <img src="img/rev2.jpg" alt="">
                </div>
                <h2>Someone Name</h2>
                <div class="stars">
                    <i class='bx bxs-star' ></i>
                    <i class='bx bxs-star' ></i>
                    <i class='bx bxs-star' ></i>
                    <i class='bx bxs-star' ></i>
                    <i class='bx bxs-star-half' ></i>
                </div>
                <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Exercitationem minima at fugiat totam labore voluptatum ipsum veritatis sunt!</p>
            </div>

            <div class="box">
                <div class="rev-img">
                    <img src="img/rev3.jpg" alt="">
                </div>
                <h2>Someone Name</h2>
                <div class="stars">
                    <i class='bx bxs-star' ></i>
                    <i class='bx bxs-star' ></i>
                    <i class='bx bxs-star' ></i>
                    <i class='bx bxs-star' ></i>
                    <i class='bx bxs-star-half' ></i>
                </div>
                <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Illo voluptate beatae sed earum officiis pariatur perferendis adipisci iusto.</p>
            </div>
            <br>
            <div class="container-heading">
                <h1>Please rate our service</h1>
                <h1>Using feedback Component</h1>
            </div>
            <div class="container">
                <div class="feedbackbox">
                    <div class="emoji">
                        <div id="imoji">
                        <img src="img/poor.png" alt="alt"/>
                        <img src="img/bad.png" alt="alt"/>
                        <img src="img/okay.png" alt="alt"/>
                        <img src="img/good.png" alt="alt"/>
                        <img src="img/excellent.png" alt="alt"/>
                        </div>
                    </div>
                    <div class="rating">
                       <i class="fas fa-star"></i>
                       <i class="fas fa-star"></i>
                       <i class="fas fa-star"></i>
                       <i class="fas fa-star"></i>
                       <i class="fas fa-star"></i>
                        
                    </div>
                </div>
                
            </div>
        </div>
    </section>
    <!-- Nwsletter -->
    <section class="newsletter">
        <h2>Subscribe To Newsletter</h2>
        <div class="box">
            <input type="text" placeholder="Enter  Your Email...">
            <a href="#" class="btn">Subscribe</a>
        </div>
    </section>
    
<section id="footer">
<img alt="" src="img/jeep.png" class="footer-img">
<div  class="title-text">
<p>CONTACT US</p>
</div>

<div class="textheading">
<h2>Visit Shop Today</h2>
</div>
<div class="footer-row">
<div class="footer-left">
<h1>Opening Hours</h1>
<p><i class="fa fa-clock-o"></i> Monday to Friday - 9AM to 9PM</p>
<p><i class="fa fa-clock-o"></i>Saturday and Sunday - 9AM to 3PM </p>
</div>
<div class="footer-right">
<h1>Get In Touch</h1>
<p><i class="fa fa-map-marker"></i>F-1/24 Rishinagar near chotta complex Ujjain,(MP)</p>
<p><i class="fa fa-paper-plane"></i>Email-  utkarshshrivastava.ujn@gmail.com</p>
<p><i class="fa fa-phone"></i>Call:7000657220, 9993048017</p>

</div>
</div>
<div class="social-links">
<i class="fa fa-facebook"></i>
<i class="fa fa-instagram"></i>
<i class="fa fa-linkedin-in"></i>
<i class="fa fa-twitter"></i>
</div>
</section>
    

<!-- ScrollReveal -->
<script src="https://unpkg.com/scrollreveal"></script>

    <!-- Link To JS -->
    <script src="main.js"></script>
    <script>
    let menu = document.querySelector('#menu-icon');
let navbar = document.querySelector('.navbar');

menu.onclick = () => {
    menu.classList.toggle('bx-x');
    navbar.classList.toggle('active');
};

window.onscroll = () => {
    menu.classList.remove('bx-x');
    navbar.classList.remove('active');
};

const sr = ScrollReveal ({
    distance: '60px',
    duration: 1500,
    delay: 200,
    reset: true
});

sr.reveal('.text',{delay: 200, origin: 'top'});
sr.reveal('.form-container form',{delay: 800, origin: 'left'});
sr.reveal('.heading',{delay: 800, origin: 'top'});
sr.reveal('.ride-container .box',{delay: 600, origin: 'top'});
sr.reveal('.services-container .box',{delay: 600, origin: 'top'});
sr.reveal('.about-container .box',{delay: 600, origin: 'top'});
sr.reveal('.reviews-container',{delay: 600, origin: 'top'});
sr.reveal('.newsletter .box',{delay: 400, origin: 'bottom'});
</script>
<script>
   var stars= document.getElementsByClassName("fas");
   var emoji= document.getElementById("imoji");
   
   stars[0].onclick= function() {
    stars[0].style.color="#ffd93b";
    stars[1].style.color="#e4e4e4";
    stars[2].style.color="#e4e4e4";
    stars[3].style.color="#e4e4e4";
    stars[4].style.color="#e4e4e4";
    emoji.style.transform="translateX(0)"
}
   stars[1].onclick= function() {
    stars[0].style.color="#ffd93b";
    stars[1].style.color="#ffd93b";
    stars[2].style.color="#e4e4e4";
    stars[3].style.color="#e4e4e4";
    stars[4].style.color="#e4e4e4";
    emoji.style.transform="translateX(-100px)"
}
   stars[2].onclick= function() {
    stars[0].style.color="#ffd93b";
    stars[1].style.color="#ffd93b";
    stars[2].style.color="#ffd93b";
    stars[3].style.color="#e4e4e4";
    stars[4].style.color="#e4e4e4";
    emoji.style.transform="translateX(-200px)";
};
   stars[3].onclick= function() {
    stars[0].style.color="#ffd93b";
    stars[1].style.color="#ffd93b";
    stars[2].style.color="#ffd93b";
    stars[3].style.color="#ffd93b";
    stars[4].style.color="#e4e4e4";
    emoji.style.transform="translateX(-300px)";
}
   stars[4].onclick= function() {
    stars[0].style.color="#ffd93b";
    stars[1].style.color="#ffd93b";
    stars[2].style.color="#ffd93b";
    stars[3].style.color="#ffd93b";
    stars[4].style.color="#ffd93b";
    emoji.style.transform="translateX(-400px)";
}
    
</script>
    </body>
</html>
