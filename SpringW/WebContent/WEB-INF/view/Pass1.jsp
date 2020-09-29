<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Service Required</title>
<style type="text/css">

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
  background-color:  #FFFFFF;
}

  .required:after {
    content:" .";
    color: red;
  }
    body
{
  font-family: Jokerman;
 
}

.error
{
  color: red;
}  
  body
{
  font-family: Jokerman;
  background-image: url("C:/Users/Admin/workspace1/SpringW/src/image/img_pass4.jpg");
  background-repeat: repeat;
  background-attachment: fixed;
  background-size: cover;
}

</style>

</head>
<body>
<h2 align="center" >PASSPORT REGISTRATION FORM</h2><hr>
<marquee direction="left" bgcolor="Red" ><b> Fill the needed details</b></marquee>
<form action="port.jsp" method="get" onsubmit="return myFunction()">  
   <div class = "container" align="center">
   <h3>Service Required</h3>
   
   <label class = "required" >Applying for</label>
   <select requried>
         <option>--type--</option>
        <option value="Fresh">Fresh</option>
                <option value="Re-use">Re-use </option>
   </select>
      <label class = "required" >Type of Application</label>
      <select required>
         <option>--type--</option>
        <option value="Regular">Regular</option>
                <option value="Diplomatic">Diplomatic </option>
                <option value=" Official ">  Official </option>
      </select><br><br>
      
      <tr class="required">Type of Application</tr>
      <select required>
                   <option>--Pages--</option>
      <option value="36">36</option>
      <option value="60">60</option>
      </select>  
      <br><br>
      <tr class="required"> Validity Required</tr>
        <input type="radio" name = "10" >10
        <input type="radio" name = "Upto to 18"><b>Upto to 18<b>
         
      <br><br>
      <br><br>
      <input type="Submit" value=" Next">
         <input type="reset" value = "Cancle">
</body>
</html>