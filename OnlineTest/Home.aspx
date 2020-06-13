<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="Server">
    Home
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="Server">
    
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="css/animate.min.css" rel="stylesheet" type="text/css" />
    <link href="css/prettyPhoto.css" rel="stylesheet" type="text/css" />
    <link href="css/main.css" rel="stylesheet" type="text/css" />
    <link href="css/responsive.css" rel="stylesheet" type="text/css" />
    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
        rel="stylesheet" type="text/css" />


    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <script src="js/jquery.prettyPhoto.js" type="text/javascript"></script>
    <script src="js/jquery.isotope.min.js" type="text/javascript"></script>
    <script src="js/main.js" type="text/javascript"></script>
    <script src="js/wow.min.js" type="text/javascript"></script>
    <style type="text/css">
    .aboutSection
    {
        background-color:Silver;
    }
    .img
    {
        height:100px;
        width:100px;
        right:400px;
    }
    #p1
    {
        height:70px;
    }
        </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="Server">
    <section id="main-slider" class="no-margin">
        <div class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#main-slider" data-slide-to="0" class="active"></li>
                <li data-target="#main-slider" data-slide-to="1"></li>
                <li data-target="#main-slider" data-slide-to="2"></li>
                <li data-target="#main-slider" data-slide-to="3"></li>
                <li data-target="#main-slider" data-slide-to="4"></li>
                <li data-target="#main-slider" data-slide-to="5"></li>
            </ol>
            <div class="carousel-inner">

                <div class="item active" style="background-image: url(images/slider/bg1.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <h1 class="animation animated-item-1">What is C Programming?</h1>
                                    <h2 class="animation animated-item-2">C was originally developed by Dennis Ritchie between 1969 and 1973 at Bell Labs,and used to re-implement the Unix operating system.It has since become one of the most widely used programming languages of all time.Unix was one of the first operating system kernels implemented in a language other than assembly.</h2>
                                    <a class="btn-slide animation animated-item-3" href="SignIn.aspx">Read More</a>
                                </div>
                            </div>

                            <div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                    <img src="images/slider/C.png" class="img-responsive">
                                </div>
                            </div>

                        </div>
                    </div>
                </div>

                <div class="item" style="background-image: url(images/slider/bg2.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <h1 class="animation animated-item-1">What is C++?</h1>
                                    <h2 class="animation animated-item-2">C++ is a general-purpose programming language. It has imperative, object-oriented and generic programming features, while also providing facilities for low-level memory manipulation.</h2>
                                    <a class="btn-slide animation animated-item-3" href="SignIn.aspx">Read More</a>
                                </div>
                            </div>

                            <div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                    <img src="images/slider/Cpp.png" class="img-responsive">
                                </div>
                            </div>

                        </div>
                    </div>
                </div>

                <div class="item" style="background-image: url(images/slider/bg3.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <h1 class="animation animated-item-1">What is Java?</h1>
                                    <h2 class="animation animated-item-2">Java is a general-purpose computer programming language that is concurrent, class-based, object-oriented, and specifically designed to have as few implementation dependencies as possible. It is intended to let application developers "write once, run anywhere" (WORA)</h2>
                                    <a class="btn-slide animation animated-item-3" href="SignIn.aspx">Read More</a>
                                </div>
                            </div>
                            <div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                    <img src="images/slider/java.png" class="img-responsive">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


                
                <div class="item" style="background-image: url(images/slider/sbgimg4.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <h1 class="animation animated-item-1">What is JavaScript?</h1>
                                    <h2 class="animation animated-item-2">JavaScript is a high-level, dynamic, untyped, and interpreted programming language.It has been standardized in the ECMAScript language specification.Alongside HTML and CSS, JavaScript is one of the three core technologies of World Wide Web content production, the majority of websites employ it.</h2>
                                    <a class="btn-slide animation animated-item-3" href="SignIn.aspx">Read More</a>
                                </div>
                            </div>

                            <div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                    <img src="images/slider/Javascript.png" class="img-responsive">
                                </div>
                            </div>

                        </div>
                    </div>
                </div>



                
                <div class="item" style="background-image: url(images/slider/sbgimg5.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <h1 class="animation animated-item-1">What is C#?</h1>
                                    <h2 class="animation animated-item-2">C# is a simple, modern, general-purpose, object-oriented programming language developed by Microsoft within its .NET initiative led by Anders Hejlsberg. This tutorial will teach you basic C# programming and will also take you through various advanced concepts related to C# programming language.</h2>
                                    <a class="btn-slide animation animated-item-3" href="SignIn.aspx">Read More</a>
                                </div>
                            </div>

                            <div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                    <img src="images/slider/CSharp.png" class="img-responsive">
                                </div>
                            </div>

                        </div>
                    </div>
                </div>



                
                <div class="item" style="background-image: url(images/slider/sbgimg6.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <h1 class="animation animated-item-1">What is MySql?</h1>
                                    <h2 class="animation animated-item-2">MySQL is the most popular Open Source Relational SQL database management system. MySQL is one of the best RDBMS being used for developing web-based software applications.</h2>
                                    <a class="btn-slide animation animated-item-3" href="SignIn.aspx">Read More</a>
                                </div>
                            </div>

                            <div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                    <img src="images/slider/MySQL.png" class="img-responsive">
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
        <a class="prev hidden-xs" href="#main-slider" data-slide="prev">
            <i class="fa fa-chevron-left"></i>
        </a>
        <a class="next hidden-xs" href="#main-slider" data-slide="next">
            <i class="fa fa-chevron-right"></i>
        </a>
    </section>
    




    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <h2>
                    What should you know before starting Test/Exam?</h2>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-4 col-md-3 col-sm-6">
                <a href="SignIn.aspx" class="thumbnail">
                    <p>
                        C Programming</p>
                    <img src="images/slider/C.png" />
                </a>
            </div>
            <div class="col-lg-4 col-md-3 col-sm-6">
                <a href="SignIn.aspx" class="thumbnail">
                    <p>
                        C++</p>
                    <img src="images/Cpp.png" />
                </a>
            </div>
            <div class="col-lg-4 col-md-3 col-sm-6">
                <a href="SignIn.aspx" class="thumbnail">
                    <p>
                        Java</p>
                    <img src="images/java.png" />
                </a>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-4 col-md-4 col-sm-6">
                <a href="SignIn.aspx" class="thumbnail">
                    <p>
                        JavaScript</p>
                    <img src="images/slider/Javascript.png" />
                </a>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6">
                <a href="SignIn.aspx" class="thumbnail">
                    <p>
                        MySql</p>
                    <img src="images/MySQL.png" />
                </a>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6">
                <a href="SignIn.aspx" class="thumbnail">
                    <p>
                        C#</p>
                    <img src="images/CSharp.png" />
                </a>
            </div>
        </div>
    </div>
    

    <section id="middle">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 wow fadeInDown">
                    <div class="skill">
                        <h2>Use of Programming and Scripting languages in present Time(2018-19)</h2>
                        
                        <div class="progress-wrap">
                            <h3>SQL</h3>
                            <div class="progress">
                              <div class="progress-bar  color1" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 90%">
                                <span class="bar-width">90%</span>
                              </div>

                            </div>
                        </div>

                        <div class="progress-wrap">
                            <h3>JAVA</h3>
                            <div class="progress">
                              <div class="progress-bar color2" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 84%">
                               <span class="bar-width">84%</span>
                              </div>
                            </div>
                        </div>

                        <div class="progress-wrap">
                            <h3>JavaScript</h3>
                            <div class="progress">
                              <div class="progress-bar color3" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                                <span class="bar-width">80%</span>
                              </div>
                            </div>
                        </div>

                        <div class="progress-wrap">
                            <h3>C#</h3>
                            <div class="progress">
                              <div class="progress-bar color4" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 58%">
                                <span class="bar-width">58%</span>
                              </div>
                            </div>
                        </div>

                        <div class="progress-wrap">
                            <h3>Python</h3>
                            <div class="progress">
                              <div class="progress-bar color2" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 45%">
                               <span class="bar-width">45%</span>
                              </div>
                            </div>
                        <div class="progress-wrap">

                        
                        <div class="C++">
                            <h3>JAVA</h3>
                            <div class="progress">
                              <div class="progress-bar color2" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                               <span class="bar-width">40%</span>
                              </div>
                            </div>
                        </div>

                        <div class="progress-wrap">
                            <h3>pHp</h3>
                            <div class="progress">
                              <div class="progress-bar color3" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 35%">
                                <span class="bar-width">35%</span>
                              </div>
                            </div>
                        </div>

                        <div class="progress-wrap">
                            <h3>IOS</h3>
                            <div class="progress">
                              <div class="progress-bar color4" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 28%">
                                <span class="bar-width">28%</span>
                              </div>
                            </div>
                        </div>

                        <div class="progress-wrap">
                            <h3>RUBY/RAILS</h3>
                            <div class="progress">
                              <div class="progress-bar color2" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 10%">
                               <span class="bar-width">10%</span>
                              </div>
                            </div>
                        </div>
                        </div>

                    </div>

                </div>
                </div>
                </div>
                </div>
                </section>
               

                

    <footer class="row back aboutSection">
        <div class="container" id="aboutSection">
            <div  class="col-md-3 col-sm-6 col-xs-12">
                <h3>About Us</h3>
<img src="images/sahil1.jpg" class="img-circle img" />
                
                    <p>Myself SAHIL.D.JANBANDHU</p>
                    <p>Currently I'm Student</p>
                
                    <p>My FaceBook id:</p>
                    <p><a href="https://www.facebook.com/s.d.janbandhu">s.d.janbandhu</a></p>
                
                    <p>My Instagram id:</p>
                    <p><a href="https://www.instagram.com/sahil_janbandhu">sahil_janbandhu</a></p>
                     
                    <p>My GitHub id:</p>
                    <p><a href="https://www.github.com/sahiljanbandhu">sahiljanbandhu</a></p>
            
            </div>
            <div  class="col-md-3 col-sm-6 col-xs-12">
                <h3>Our Vision</h3>
                
<img src="images/vision.jpg"  class="img-circle img" />
                <div class="one_tweet">
                    <p>To provide you a platform where you can enhance your programmming skills</p>
                    
                </div>
                <div class="one_tweet">
                    <p>To make you comfortable with languages by knowing their different kinds of Questions</p>
                </div>
                    
                <div class="one_tweet">
                    <p>To Certifed you in your knlowledged programming language</p>
                </div>
            </div>
            
            <div  class="col-md-3 col-sm-6 col-xs-12">
                <h3>Contact us</h3>
                
<img src="images/contactus.jpg"  class="img-circle img" />
                <p>  sahil14498@gmail.com.com</p>
                <p>  www.onlinetest.com</p>
                <p>91-9892734812</p>
        
            </div>
            <div  class="col-md-3 col-sm-6 col-xs-12">
                <h3>Comming Soon</h3>
                
<img src="images/coming soon.jpg"  class="img-circle img" />
                <div class="one_tweet">
                <p>We're comming with more languages like pHp,RUBY,Python</p>
                </div>
                
                <div class="one_tweet">
                    <p>We always keep update the questons so you can get more Idea about questoins</p>
                </div>
                
                
            </div>
            
        </div></footer>
</asp:Content>