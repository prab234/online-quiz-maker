<%-- 
    Document   : newregisration
    Created on : Jun 4, 2021, 7:49:31 AM
    Author     : Sachin Mishra
--%>
<link href="style-front.css" rel="stylesheet" type="text/css"/>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<link href="style.css" rel="stylesheet" type="text/css"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style=" background-image: url(IMG/21.jpg); width: 1480; height: 650;">
        <br>   <br>   <br>   <br>   <br>   <br>
    <center>  <h1  style="color: blue;">Registration Form for New User</h1></center>
    <div class="central-div">
        <form action="controller.jsp">
            
            
            <Center>
            <table >
                <input type="hidden" name="page" value="newregister">
                <tr ><td> First Name : </td> <td> <input type="text" name="fname" placeholder="Enter First Name"> </td></tr>
                
               <tr ><td> Last  Name : </td> <td> <input type="text" name="lname" placeholder="Enter Last Name"> </td></tr>
               <tr ><td> User Name : </td> <td> <input type="text" name="uname" placeholder="Enter User Name"> </td></tr>
               <tr ><td> E-mail : </td> <td> <input type="email" name="email" placeholder="Enter your E-mail"> </td></tr>
                <tr ><td> Contact Number : </td> <td> <input type="text" name="contactno" placeholder="Enter COntact number"> </td></tr>
                 <tr ><td> Create Password : </td> <td> <input type="password" name="pass" placeholder="Enter Password"> </td></tr>
                  <tr ><td> City Name  : </td> <td> <input type="text" name="city" placeholder="Enter City Name"> </td></tr>
                   <tr ><td> Address : </td> <td> <input type="text" name="address" placeholder="Enter  your Address"> </td></tr>
                    <tr colspan="2" ><td>  </td> <td> <input type="submit" name="Register" class="button"> </td></tr>
                
                
            </table>
            </center>

        </form>
    </div>
    </body>
</html>
