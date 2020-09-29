<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Detalis of the candidate</title>


<style type="text/css">

}
 div
 {
     padding: 10px 0;
 }

 label {
font-weight: bold;
}
hr
{
 color: White;
 top: px;
}
h3
{
  text-align: center;
  background-color:  #FFFFF;
}

  .required:after {
    content:" .";
    color: red;
  }
     body
{
  font-family: Jokerman;
  font-color : white;
  background-image: url("C:/Users/Admin/workspace1/SpringW/src/image/img_pass6.jpg");
  background-repeat: repeat;
  background-attachment: fixed;
  background-size: cover;
}
   

.error
{
  color: red;
}  

</style>
</head>
<body>
 
</head>
<body>
<div class = "container" align="center">
<form action="Final.jsp" method="get" onsubmit="return myFunction()"> 
       <h3 align="center">Family Details</h3>
      
       <tr> Father Name</tr>
       <input type="text" >
       <br><br>
       <tr> Mother Name</tr>
       <input type="text" >
       <br><br>
        <tr> parents passport detils</tr>
         <input type="radio" name = "Father" >father
        <input type="radio" name = "mother">mother
        <br><br>
        <tr> Father passport num</tr>
        <input type="text" id="passport num" /> 
        <br><br>
        <tr> Mother passport num</tr>
        
        <input type="text" id="passport num "/> 
        <br><br>
       
      <hr><h3 align="center">Residential Detalis</h3><hr>
<label class = "required" > <b> Address</b> </label>  
<input type="text" name="line1"  size="50" required />
 &nbsp; &nbsp;<br>

<br>
<tr> <i> Police station</i></tr>
<input type="line1" size="50" />
<br><br>
<tr> Town </tr>
<input type="text" />
<br><br>
<Label class ="required" ><b>City</b></Label>
               <input type = "text" required>

                    <br><br>
   <Label class = "required"> <b> State </b> </Label>
             <input type = "text" required>
           
             <tr> Pincode </tr>
             <input type="text" name="pincode" size="6"/ required>  <br>  
  <br>
  <tr> EMAIL.ID </tr>
  <input type="text" />
  <br><br>
<label class = "required" >PhoneNo</label>
        <input type="text" id="phoneno" required>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<label>Tele.PhoneNo</label>
        <input type="text" id="phoneno" required>
        <br><br>
       


       <br>
       
        <input type="submit" value=" Submit">
       
        <input type="reset" value = "Delete">
      
</body>
</html>