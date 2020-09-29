<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>passport application</title>

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
  background-color:  #FFFFFF;
}

  .required:after {
    content:" .";
    color: red;
  }
    body
{
  font-family: Jokerman;
  background-image: url("C:/Users/Admin/workspace1/SpringW/src/image/image2.jpg");
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
<form action="Newfile.jsp" method="get" onsubmit="return myFunction()"> 
 <div class = "container" align="center">
     
     <h3>  Applicant Details </h3>
     
        <label class = "required">FirstName</label>
        <input type="text" id = "fname" required>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<h5 id = "demo" class="error"></h5>
       
           <label>LastName</label>
        <input type="text" id = "lname" required> <br><br>
       
         <label class = "required" >D.O.B</label>
         <input type = "text" required>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         
         <br><br>
          <label class = "required" >Place of Birth</label>
        <input type="text" id="birthplace" required><br><br>
         
                 <label class = "required" >Age</label>
        <input type="text" id = "age" required><br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         
         
        <label class = "required" >Gender</label>
        <input type="radio" name = "gender" >Male
        <input type="radio" name = "gender">Female
                <input type="radio" name = "gender" >Others
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br><br>
     
       <label class = "required" >Marital status</label>
        <input type="radio" name = "married" >Single
        <input type="radio" name = "married">Married<br><br>
         
         
                <label class = "required" >Identification Mark</label>
                 <input type = "text" required>&nbsp;&nbsp;&nbsp;
                 <br><br>
                         
     
        <label>Aadhar<label/>
        <input type="text" id = "aadhar" required>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     
     <br><br>
     
       
        <label>Pan.Number</label></form>

        <input type="text" id = "pan.number" required>
        
        <br><br>
         <input type="Submit" value=" Next">
         <input type="reset" value = "Cancle">
           
        
        </form>
   </body>
   </html>
     