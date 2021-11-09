<%-- 
    Document   : profile
    Created on : 06-Nov-2021, 4:16:21 pm
    Author     : Utkarsh
--%>
<%@page import="com.car.entities.User" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
User user= (User)session.getAttribute("currentUser");
if(user==null)
{
response.sendRedirect("signinpage.jsp");
}
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
   
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
    </head>
    <body>
                <!-- Button trigger modal -->
<button type="button" class="btn btn-primary text-center" data-toggle="modal" data-target="#exampleModal">
  Click Here 
</button>

 
<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Profile</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
          <div class="icon text-center"><i class="fas fa-user fa-2x"></i></div>
          <div class="container text-center">
              <h5 class="modal-title" id="exampleModalLabel"><%=user.getName()  %></h5>
              <br>
              <div id="profile-details">
     <table class="table">

  <tbody>
      <tr>
          <th scope="row">Id: </th>
          <td><%=user.getId() %></td>
          
      </tr>
      <tr>
          <th scope="row">First Name:  </th>
          <td><%=user.getFirstname() %></td>
          
      </tr>
      <tr>
          <th scope="row">Last Name:  </th>
          <td><%=user.getLastname() %></td>
          
      </tr>
    <tr>
      <th scope="row">Username: </th>
      <td><%= user.getUsername() %></td>

      
    </tr>
    <tr>
      <th scope="row">Email: </th>
            <td><%= user.getEmail() %></td>

      
    </tr>
     <tr>
      <th scope="row">Password</th>
            <td><%= user.getPassword() %></td>

      
    </tr>
  </tbody>
     </table>
          </div>
            
            <div id="profile-edit" style="display: none">
                <h2>Edit</h2>
                <form action="EditServlet" method="post" enctype="multipart/form-data">
                    <table class="table">
                        <tr>
                            <td>Id: </td>
                                  <td><%= user.getId() %></td>

                        </tr>
                        
                        <tr>
                            <td>First Name:  </td>
                            <td><input typr="text" class="form-control" name="user_fname" value="<%= user.getFirstname() %>"></td>
                        </tr>
                        <tr>
                            <td>Last Name:  </td>
                            <td><input typr="text" class="form-control" name="user_lname" value="<%= user.getLastname() %>"></td>
                        </tr>                    
                        <tr>
                            <td>Email: </td>
                            <td><input typr="email" class="form-control" name="user_email" value="<%= user.getEmail() %>"></td>
                        </tr>                    
                        <tr>
                            <td>Username: </td>
                            <td><input typr="text" class="form-control" name="user_name" value="<%= user.getUsername() %>"></td>
                        </tr>                    
                        <tr>
                            <td>Password: </td>
                            <td><input typr="password" class="form-control" name="user_password" value="<%= user.getPassword() %>"></td>
                        </tr>                    
                    </table> 
                        <div class="container">
                            <button type="submit" class="btn">Save</button>
                            
                        </div>
                    
                </form>
                
            </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Ok</button>
        <button id="edit-profile" type="button" class="btn btn-primary">Edit</button>
      </div>
    </div>
  </div>
</div>

        
        
         <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

<script>
    $(document).ready(function (){
 let editStatus=false;
        $('#edit-profile').click(function() {
         if(editStatus == false)
         {
                $('#profile-details').hide();
    $('#profile-edit').show();
        editStatus= true; 
        $(this).text("Done");
        }
         else
         {
                $('#profile-details').show();
    $('#profile-edit').hide();
    editStatus= false;
    $(this).text("Edit");
         }
});
    });
    
</script>

    </body>
</html>
