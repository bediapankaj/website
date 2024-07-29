<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CH-Code_House</title>
        <link rel="stylesheet" href="css/navbar.css">
        <link rel="stylesheet" href="/css/style.css">
        <link rel="stylesheet" href="css/footer.css">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Acme&family=Alkatra&family=Caveat&family=Suwannaphum&display=swap" rel="stylesheet">

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Alkatra&family=EB+Garamond&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons" />
</head>
<body>
 <div class="header">
 
       
        <h1><i class="fa fa-book"></i>CH-Code_House</h1>
        <div class="search-bar">
              <input type="text" id="searchInput" placeholder="Search...">
        <button onclick="searchBooks()">Search</button>
        </div>
        <div class="auth-buttons">
            <button>Login</button>
             
             
        </div>
    </div>
  <header>
        <nav>
            <ul class="menu">
                <li><a href="#"><i class="fa fa-house"></i> Home</a></li>
                <li><a href="#service-container"><i class="fa fa-book-open"> </i>Service</a></li>
               <!--  <li class="dropdown">
                    <a href="#services" class="dropbtn">Services</a>
                    <div class="dropdown-content">
                        <a href="#service1">Service 1</a>
                        <a href="#service2">Service 2</a>
                        <a href="#service3">Service 3</a>
                    </div>
                </li>
                 -->
                <li><a href="#sm-course"><i class="fa fa-book-open"></i> Learn</a></li>
                <li><a href="#old book"><i class="fa fa-book-open"></i> Projects </a></li>
                 
                  
                   
         
         
         
            </ul>
            <div class="menu-btn">
            <span></span>
            <span></span>
            <span></span>
        </div>
            
        </nav>          
                
        
    </header>
    
  

<!--  
        <nav id="navigation">
            <div class="logo">
                <a href="#">CH-Code_House</a>
            </div>
            <div class="menu">
            <ul class="navbar">
                <li class="navpage"><a href="#service-container">Service</a></li>
                <li class="navpage"><a href="#sm-course">Learn</a></li>
                <li class="navpage"><a href="#">Projects</a></li>
                <li class="navpage"><a href="https://www.studymuch.in">SM-Blog</a></li>
            </ul>
        </div>

          
         <div class="menu-btn">
            <span></span>
            <span></span>
            <span></span>
        </div>
        </nav>
-->
    <div class="slider-container">
        <div class="slider" onmouseover="stopSlider()" onmouseout="startSlider()">
            <a href=""><img class="slide-img" src="img/pic1.jpg" alt="Image 1"></a> 
            <a href=""><img class="slide-img" src="img/pic2.jpg" alt="Image 2"></a>
            <a href=""><img class="slide-img" src="img/pic3.jpg" alt="Image 3"></a>
            <a href=""><img class="slide-img" src="img/pic1.jpg" alt="Image 4"></a>
        </div>
    </div>

    <!-- Lean with SM-Tech (Learning Container) -->
    <body>
        <div class="course-container" id="sm-course">
        <h2 class="h-primary text-center">Learn With Us</h2>
        <!-- <h3 style="color: darkblue; text-align: center; font-family: 'Alkatra', cursive;">Teachers of Children Academy</h3> -->
    
        <div class="course-all">

            <div class="all-course" id="teacher-1">
                <img src="/img/html.png" alt="" class="t-img" id="course-1">
                <h3 class="course-name">HTML</h3>
                <p class="c-detail">In this section you will find all the basic Notes of HTML and Programs of HTML "Best for Beginners".</p>
                <a href="/HTML"> <button class="order">Learn Now</button></a>  
                 
            </div>
    
            <div class="all-course" id="teacher-1">
                <img src="/img/css.png" alt="" class="t-img" id="course-2">
                <h3 class="course-name">CSS</h3>
                <p class="c-detail">In this section you will find all the basic Notes of HTML and Programs of HTML "Best for Beginners".</p>
                <button class="order">Learn Now</button>
            </div>
    
            <div class="all-course" id="teacher-1">
                <img src="/img/js.png" alt="" class="t-img" id="course-3">
                <h3 class="course-name">JavaScript</h3>
                <p class="c-detail">In this section you will find all the basic Notes of HTML and Programs of HTML "Best for Beginners".</p>
                <button class="order">Learn Now</button>
                
            </div>
    
            <div class="all-course" id="teacher-1">
                <img src="/img/Python.png" alt="" class="t-img" id="course-4">
                <h3 class="course-name">Python</h3>
                <p class="c-detail">In this section you will find all the basic Notes of HTML and Programs of HTML "Best for Beginners".</p>
                <button class="order">Learn Now</button>
                
            </div>
    
            <div class="all-course" id="teacher-1">
                <img src="/img/java.png" alt="" class="t-img" id="course-5">
                <h3 class="course-name">Java</h3>
                <p class="c-detail">In this section you will find all the basic Notes of HTML and Programs of HTML "Best for Beginners".</p>
                <button class="order">Learn Now</button>
                
            </div>

            <div class="all-course" id="teacher-1">
                <img src="/img/c.png" alt="" class="t-img" id="teach-6">
                <h3 class="course-name">C</h3>
                <p class="c-detail">In this section you will find all the basic Notes of HTML and Programs of HTML "Best for Beginners".</p>
                 
                 <a href="/C"> <button class="order">Learn Now</button></a>
                
            </div>
    
            <div class="all-course" id="teacher-1">
                <img src="/img/c++.png" alt="" class="t-img" id="course-7">
                <h3 class="course-name">C++</h3>
                <p class="c-detail">In this section you will find all the basic Notes of HTML and Programs of HTML "Best for Beginners".</p>
                 
                <a href="/Cpp"> <button class="order">Learn Now</button></a>
                
            </div>
        </div>
        </div>

    <!-- Service container........................ -->
        <section id="service-container">

            <h1 class="h-primary text-center">
                Our Services
            </h1>
    
            <div id="services">
                <div class="box">
                    <img src="img/pic1.jpg" alt="">
                    <h2 class="h-secondary text-center">Portfolio Website</h2>
                    <p class="text-desc">
                        We design your best portfolio websites with best styles
                        fully responsive with all the devices, thats you want. 
                    </p>
                    <button class="order text-center">Order Now</button>
                </div>
    
                <div class="box">
                    <img src="/img/pic2.jpg" alt="">
                    <h2 class="h-secondary text-center">Educational Website</h2>
                    <p class="text-desc">
                        We design your educational websites with best styles
                        fully responsive with all the devices, such as Schools and Tuitions center's Website
                    </p>
                    <button class="order text-center">Order Now</button>
                </div>
    
                <div class="box">
                    <img src="/img/pic3.jpg" alt="">
                    <h2 class="h-secondary text-center">Business Websites</h2>
                    <p class="text-desc">We also design your business websites with best styles and
                        fully responsive with all the devices, thats you want.</p>
                        <button class="order text-center" >Order Now</button>
                </div>
            </div>
        </section>

        <!-- Contact us form -->
        <div class="f-container">
            <p style="text-align: center;">Fill your Details for Booking</p>
            <div class="form-container">
                <form action="">
                    <div class="form-s">
                        <i class="material-icon">face</i>
                        <input type="text" id="name" placeholder="Enter Your Full Name" name="username" required>
                    </div>
    
                    <div class="form-s">
                        <i class="material-icon">call</i>
                        <input type="tel" id="content" name="Mobile No." placeholder="Contact Number">
                    </div>
    
                    <div class="form-s">
                        <i class="material-icon">email</i>
                        <input type="email" id="email" name="Email" placeholder="Enter Email Address">
                    </div>
    
                    <div class="form-s">
                        <i class="material-icon">event</i>
                        <input type="date" name="date" placeholder="Booking Date">
                    </div>
    
                    <div class="form-s">
                        <i class="material-icon">local_taxi</i>
                        <input type="text" name="Destination" placeholder="Destinaton From">
                    </div>
    
                    <div class="form-s">
                        <i class="material-icon">local_taxi</i>
                        <input type="text" name="Destination" placeholder="Destination To">
                    </div>
    
                    <div class="form-s">
                        <input type="submit" value="Book Now">
                    </div>
                </form>
            </div>
        </div>




<footer>

    <!-- Arrow Button -->
    <button id="scrollToTopButton" aria-label="Scroll to top">
        <i class="fas fa-arrow-up">&#8593</i>
      </button>

    <div class="f-body">
        <div id="foot-logo"><img
                src="SM-Tech.png"
                alt="MetaFlow"></div>
        <div>
            <!-- <p id="decription"> StudyMuch is a educational website, our moto is to give knowlwdge. </p> -->
            <ul>
                <li><a href=""> About Us</a></li>
                <li><a href=""> Contact Us </a></li>
                <li><a href=""> Courses  </a></li>
                <li><a href=""> Services </a></li>
            </ul>
        </div>
    </div>
    <div class="f-copyright">
        © 2023 "<a id="school-brand" href="index.html">SM-MetaTech</a>" All Right Reserved.
         <!-- &#160;Powered By &#160; -->
         <!-- <a id="brand" href="https://studymuch.in">SM-Tech Pvt. Ltd</a> -->
    </div>
</footer>

       


       <!-- JavaScript for Mobile toggle Button -->
    <script>
        const menuBtn = document.querySelector('.menu-btn');
        const menu = document.querySelector('.menu');

        menuBtn.addEventListener('click', () => {
            menuBtn.classList.toggle('open');
            menu.classList.toggle('open');
        });


        // Stop slider when mouse is over
      function stopSlider(){
      clearInterval(interval);}

      function startSlider(){
        intervel= setInterval(function(){
        startSlider();
        }, 3000);
      }




        // Arrow Button Script
    const scrollToTopButton = document.getElementById('scrollToTopButton');
    
    window.addEventListener('scroll', () => {
      if (window.pageYOffset > 300) {
        scrollToTopButton.style.display = 'block';
      } else {
        scrollToTopButton.style.display = 'none';
      }
    });
    
    scrollToTopButton.addEventListener('click', () => {
      window.scrollTo({ top: 0, behavior: 'smooth' });
    })
    </script> 

    </body>
</html>