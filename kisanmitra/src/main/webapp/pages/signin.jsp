<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>Login</title>

<link rel="stylesheet" href="style.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" 
        integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">


<style>
body{
	background-image:url('image.jpg');
	
  background-repeat:no-repeat;
  background-attachment:fixed;
    background-color:aliceblue;
    height: 100vh;
    background-size: cover;
    background-position: center;
    font-style: oblique;
    
}

.login-page{
   
   
  width: 400px;
   padding:9% 0 0;
  margin-left:55%; 
  position:fixed;
 
}

#submit{
	background-color:green;
	
}

.form{
	
    position: relative;
    z-index: 1;
    background:black;
    max-width: 350px;
    margin-top:-20px;
    margin: 0 auto 10px;
    padding:20px;
    text-align: center;
    box-shadow: 10px 10px 5px grey;
    opacity:.7;
    filter:alpha(opacity=50);
     
 
}

.form input{

    font-family: "Roboto",sans-serif;
    outline: 1;
    background: #f2f2f2;
    width: 100%;
    border: 0;
    margin: 0 0 15px;
    padding: 10px;
    box-sizing: border-box;
    font-size: 14px;
    font-style: oblique;
}

.form button{
    font-family: "Roboto",sans-serif;
    text-transform: uppercase;
    outline: 0;
    background: #4CAF50;
    width: 80%;
    border: 0;
    padding: 15px;
    color: #FFFFFF;
    font-size: 14px;
    cursor: pointer;
    font-style: oblique;
}

.form button:hover,.form button:active{
    background: #43A047;

}

.form .message{
   margin: 15px 0 0;
   color: aliceblue;
   font-size: 12px;

}

.form .message a{
    color:#4CAF50;
    text-decoration:none ;
}




.page{
  
  width: 400px;
   padding:9% 0 0;
  margin-left:10%; 
 
}

.funding-page{
	   
	width: 400px;
  padding:10% 0 0 ;
  margin-left:140px;
  position:fixed;
}

.ApplyBid {
  background-color : #31B0D5;
  color: white;
  padding: 10px 20px;
  border-radius: 4px;
  border-color: #46b8da;
}

#mybutton {
  position: fixed;
  bottom: 50px;
  right: 50px;
}

</style>


</head>
<body>

	<div class="row" >
        
        <div class="col-12  bg-secondary  text-white" style="height: 60px; display: grid; justify-content: center; font-size: 30px; " >KisanMitra </div>
        
    </div> 
	 
	 <div>	 
<div class="login-page">

	<div class="row  bg-dark">
		<div class=""></div>
	</div>
         <div class="form">
            
            <div class="col-3"></div>
            <div class="text-light"style="font-size:30px;">Login Form</div> 
            <div class="col-3"><br></div> 
           
             
             <form class="Login-form" method="post" action="signin">
             
                  <input type="text" name="userId" class="form-control" id="exampleInputPassword1" placeholder="Username" />
                 <input type="text" name="password" class="form-control" id="exampleInputPassword1" placeholder="Password"/>
                <button type="submit" class="btn btn-primary">LOGIN</button><br>
                 <a href="signup">Create New Account</a><br>
                 <a href="forget" style="color:red;font-size:20px">Forgotten Password...?</a><br>
                 
          
             </form>
            
            
             
         </div>


</body>

</html>








