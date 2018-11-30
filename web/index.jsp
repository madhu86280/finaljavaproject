<%-- 
    Document   : index
    Created on : Nov 27, 2018, 1:20:30 AM
    Author     : Dell Store Una
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <style>
body {
     background: url("wodden1.jpeg");
     }
h1   {
     color: black;
     }
     .a
     {
         background-color:#b35900;
         width:540px;
         height:380px;
          box-shadow:10px 10px 50px black;
         border-radius:3%;
     }
     .button {
  background-color: #f4511e;
  border: none;
  color: white;
  padding: 15px 30px;
  text-align: center;
  font-size: 16px;
  margin: 4px 2px;
  opacity: 0.6;
  transition: 0.3s;
  display: inline-block;
  text-decoration: none;
  cursor: pointer;
}
.button:hover {opacity: 1}
a:link {
    text-decoration: none;
}

a:visited {
    text-decoration: none;
}

a:hover {
    text-decoration: underline;
}

a:active {
    text-decoration: underline;
}
h1 {
    text-shadow: 2px 2px 5px red;
}
h2 {
    color: black;
    text-shadow: 2px 2px 4px #000000;
}
</style>
<script>
function validateForm() {
    var x = document.forms["myForm"]["nm"].value;
    if (x == "") {
        alert("Name must be filled out");
        return false;
    }
}
</script>
    </head>
    <body>
         <center><h1 ><font size="30px">QUIKR CLONE</font></h1></center>
       
       <form name="myform" action="MyServlet1" method="post" onsubmit= "return validateForm()">
           <center>
           <div class="a"><br><center><tr><td colspan="2" align="center"><h1><b><b>LOGIN</b></b></h1></td></tr></center>
          
           <h2><label><tr><td width="20%"></td><td><strong><font color="black">USERNAME:</font></strong></td></label></h2>
               <td><input type="text" name="nm" placeholder="NAME"/></td><td width="20%"></td></tr><br>
           
               <h2><lebel><tr><td width="20%"></td><td><strong><font color="black">PASSWORD:</font></strong></td></lebel></h2>
           
              <td> <input type="password" name="pwd" placeholder="PASSWORD"/></td><td width="20%"></td></tr><br><br><br>
          
              <button type="submit"  class="button" style="background-color:#331f00; width:120px;height:50px; font-size:9px;"><h1><font-color="white">LOGIN</font><h1></button>
           
                              <button type="submit" class="button" style="background-color:#331f00; width:120px;height:50px; font-size:9px;"><h1><font-color="white"><a href="SIGNUP.html">SIGNUP</a></font></h1></button><br><br>
           
           </div>    
           </center>
           </form>
    </body>
</html>
