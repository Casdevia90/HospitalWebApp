<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<header class="header">
<h1>Healing Hands</h1>
  <a href="#" class="logo">Developer</a>
  <nav class="nav-items">
    <a href="#">Home</a>
    <a href="#">About</a>
    <a href="#">Contact</a>
  </nav>
</header>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>Welcome to Healing Hands!</h2>
<h3>In order for use to serve you better, please log in!</h3>
<!-- Create a form with the action attribute to specific where to send the form-data when
the form is submitted, method attribute to specific the method used (GET, POST, PUT, DELETE,
etc.) -->
<form action="HelloServlet" method="post">
Enter your name: <input type="text" name="yourName" size="20">
<!-- Implement submit button with type = submit to perform the request when clicked -->
<input type="submit" value="Enter" />
</form>
<main>
  <div class="intro">
    <h1>About us</h1>
    <p>We are a team of medical experts who provides healthcare services that delivers value and satisfaction our customers.</p>
    <button>Learn More</button>
    <!--Hospital Description-->
    <div class="work">
      <i class="fas fa-skiing"></i>
      <p class="work-heading">Skills</p>
      <p class="work-text">Highly professional team with careful selection from the medical council. </p>
    </div>
    <div class="work">
      <i class="fas fa-ethernet"></i>
      <p class="work-heading">Expertise</p>
      <p class="work-text">Professional Advices</p>
    </div>
  </div>
  
    <img src="https://upload.wikimedia.org/wikipedia/commons/d/d5/Modern%C3%AD_v%C3%BDpo%C4%8Detn%C3%AD_tomografie_s_p%C5%99%C3%ADmo_digit%C3%A1ln%C3%AD_detekc%C3%AD_rentgenov%C3%A9ho_z%C3%A1%C5%99en%C3%AD.jpg">
  <style>


img src {
  height: 50%;
  width: 50%;
}
</style>
  </div>
</main>
</body>
</html>