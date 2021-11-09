<%-- 
    Document   : booking
    Created on : 08-Nov-2021, 8:20:08 pm
    Author     : Utkarsh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Booking</title>
          <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="font/flaticon.css">
    <link rel="stylesheet" type="text/css" href="booking.css" />
    </head>
    <body>
<div class="container">
      <div class="book">
        <div class="description">
          <h1><strong>Book</strong> your Ride</h1>
          <hr>
          <p>
            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
          </p>
          <div class="quote">
            <p>
              Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.
            </p>
          </div>
          <ul>
            <li>Super reliable service</li>
            <li>24/7 customer srvice</li>
            <li>GPS tracking and help</li>
            <li>Wide range vehicle</li>
          </ul>
        </div>
        <div class="form">
            <form action="booking" method="post">
            <div class="inpbox full">
              <span class="flaticon-taxi"></span>
              <select id="cars" name="cars">
                <option value="">Select Vehicle</option>
                <option value="TataPunch2021">Tata Punch 2021</option>
                <option value="Mahindra">Mahindra XUV-700</option>
                <option value="Creta">Hyundai Creta</option>
                <option value="maruti">Maruti Suzuki Baleno</option>
                <option value="ertiga">Maruti Suzuki Ertiga</option>
                <option value="innova">ToyotaInnova</option>
                <option value="crysta">Toyota Crysta</option>
                <option value="tribber">Renault Tribber</option>
              
              </select>
            </div>
           
            <div class="inpbox">
                                <h4>Select Pickup Date</h4>

                <span class="flaticon-calendar"></span><!-- comment -->
                <input type="date" name="pickup" placeholder="Pickup Date">
            </div>
            
            <div class="inpbox">
                                <h4> Return of vehicle date</h4>

              <span class="flaticon-calendar"></span>
              <input type="date" name="returnd" placeholder="Drop Date">
            </div>
            <div class="inpbox">
              <span class="flaticon-user"></span>
              <input type="text" name="username" placeholder="Full Name">
            </div>
            <div class="inpbox">
              <span class="flaticon-email"></span>
              <input type="useremail" name="useremail" placeholder="Email">
            </div>
              <h4 style="font-weight: 700">Select Level of Driving</h4>
              <div class="inpbox">
              <span class="flaticon-email"></span>
              <input type="number" name="phonenumber" placeholder="Email">
            </div>

            <div class="inpbox full">
                                            
 
              <div class="inrbox">
                <span class="flaticon-taxi"> Regular</span>
                <input type="radio" name="plan">
              </div>
              <div class="inrbox">
                <span class="flaticon-taxi"> Pro</span>
                <input type="radio" name="plan">
             
              </div>
              <div class="inrbox">
                <span class="flaticon-taxi"> Intermediate</span>
                <input type="radio" name="plan">
                
              </div>
            </div>
              <button type="submit" class="subt">Submit</button>
              <button type="reset" class="rst">Reset</button>
          </form>
        </div>
      </div>
    </div>

     </body>
</html>
