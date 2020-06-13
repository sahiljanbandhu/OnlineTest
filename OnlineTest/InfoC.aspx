<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="InfoC.aspx.cs" Inherits="InfoC" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">C Language
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">

    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="css/animate.min.css" rel="stylesheet" type="text/css" />
    <link href="css/prettyPhoto.css" rel="stylesheet" type="text/css" />
    <link href="css/main.css" rel="stylesheet" type="text/css" />
    <link href="css/responsive.css" rel="stylesheet" type="text/css" />
        
    
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <script src="js/jquery.prettyPhoto.js" type="text/javascript"></script>
    <script src="js/jquery.isotope.min.js" type="text/javascript"></script>
    <script src="js/main.js" type="text/javascript"></script>
    <script src="js/wow.min.js" type="text/javascript"></script>
    <style type="text/css"></style>



</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" Runat="Server">

                	<section id="about">
		<div class="container">
			<div class="center">
				<div class="col-md-6 col-md-offset-3">
					<h2>C Language</h2>
					<hr>					
				</div>
			</div>
		</div>
        <div class="container">
            <div class="row">
                <div class="col-sm-6 wow fadeInRight">
					<img src="images/Cdennis_ritchie.jpg" class="img-responsive" />
					<p>Picture of Dennis Ritchie father of C and Linux</p>

                </div>

                <div class="col-sm-6 wow fadeInDown">
                    <div class="accordion">
                        <div class="panel-group" id="accordion1">
                          <div class="panel panel-default">
                            <div class="panel-heading active">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseOne1">
                                  History of C language
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>

                            <div id="collapseOne1" class="panel-collapse collapse in">
                              <div class="panel-body collapse in">
                                  <div class="media accordion-inner">
                                        <div class="media-body">
                                             <p>
                                             The C programming language was devised in the early 1970s by Dennis M. Ritchie an employee from Bell Labs (AT&T).

In the 1960s Ritchie worked, with several other employees of Bell Labs (AT&T), on a project called Multics. The goal of the project was to develop an operating system for a large computer that could be used by a thousand users. In 1969 AT&T (Bell Labs) withdrew from the project, because the project could not produce an economically useful system. So the employees of Bell Labs (AT&T) had to search for another project to work on (mainly Dennis M. Ritchie and Ken Thompson).

Ken Thompson began to work on the development of a new file system. He wrote, a version of the new file system for the DEC PDP-7, in assembler. (The new file system was also used for the game Space Travel). Soon they began to make improvements and add expansions. (They used there knowledge from the Multics project to add improvements). After a while a complete system was born. Brian W. Kernighan called the system UNIX, a sarcastic reference to Multics. The whole system was still written in assembly code.

Besides assembler and Fortran, UNIX also had an interpreter for the programming language B. ( The B language is derived directly from Martin Richards BCPL). The language B was developed in 1969-70 by Ken Thompson. In the early days computer code was written in assembly code. To perform a specific task, you had to write many pages of code. A high-level language like B made it possible to write the same task in just a few lines of code. The language B was used for further development of the UNIX system. Because of the high-level of the B language, code could be produced much faster, then in assembly.

A drawback of the B language was that it did not know data-types. (Everything was expressed in machine words). Another functionality that the B language did not provide was the use of “structures”. The lag of these things formed the reason for Dennis M. Ritchie to develop the programming language C. So in 1971-73 Dennis M. Ritchie turned the B language into the C language, keeping most of the language B syntax while adding data-types and many other changes. The C language had a powerful mix of high-level functionality and the detailed features required to program an operating system. Therefore many of the UNIX components were eventually rewritten in C (the Unix kernel itself was rewritten in 1973 on a DEC PDP-11).

The programming language C was written down, by Kernighan and Ritchie, in a now classic book called “The C Programming Language, 1st edition”. (Kernighan has said that he had no part in the design of the C language: “It’s entirely Dennis Ritchie’s work”. But he is the author of the famous “Hello, World” program and many other UNIX programs).

For years the book “The C Programming Language, 1st edition” was the standard on the language C. In 1983 a committee was formed by the American National Standards Institute (ANSI)
to develop a modern definition for the programming language C (ANSI X3J11). In 1988 they delivered the final standard definition ANSI C. (The standard was based on the book from K&R 1st ed.).

The standard ANSI C made little changes on the original design of the C language. (They had to make sure that old programs still worked with the new standard). Later on, the ANSI C standard was adopted by the International Standards Organization (ISO). The correct term should there fore be ISO C, but everybody still calls it ANSI C.
                                             </p>
                                        </div>
                                  </div>
                              </div>
                            </div>
                          </div>

                          <div class="panel panel-default  collapse in">
                            <div class="panel-heading">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseTwo1">
                                  What is C language?
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="collapseTwo1" class="panel-collapse collapse">
								<div class="panel-body">
									<p>
                                    

The UNIX operating system, the C compiler, and essentially all UNIX application programs have been written in C. C has now become a widely used professional language for various reasons −
<br />
    Easy to learn<br />
    Structured language<br />
    It produces efficient programs<br />
    It can handle low-level activities<br />
    It can be compiled on a variety of computer platforms

                                    
                                    </p>
								</div>
                            </div>
                          </div>

                          <div class="panel panel-default">
                            <div class="panel-heading">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseThree1">
                                  Why Use C Language?
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="collapseThree1" class="panel-collapse collapse">
                              <div class="panel-body">
                                <p>

                                C was initially used for system development work, particularly the programs that make-up the operating system. C was adopted as a system development language because it produces code that runs nearly as fast as the code written in assembly language. Some examples of the use of C might be −
<br />
    Operating Systems<br />
    Language Compilers<br />
    Assemblers<br />
    Text Editors<br />
    Print Spoolers<br />
    Network Drivers<br />
    Modern Programs<br />
    Databases<br />
    Language Interpreters<br />
    Utilities



                                </p>
                              </div>
                            </div>
                          </div>

                          <div class="panel panel-default">
                            <div class="panel-heading">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseFour1">
                                  Facts about C
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="collapseFour1" class="panel-collapse collapse">
								<div class="panel-body">
								   <p>
                                   
                                   
    C was invented to write an operating system called UNIX.<br />
    C is a successor of B language which was introduced around the early 1970s.<br />
    The language was formalized in 1988 by the American National Standard Institute (ANSI).<br />
    The UNIX OS was totally written in C.<br />
    Today C is the most widely used and popular System Programming Language.<br />
    Most of the state-of-the-art software have been implemented using C.<br />
    Today's most popular Linux OS and RDBMS MySQL have been written in C.


                                   </p>
								</div>
                            </div>
                          </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>
		
	





</asp:Content>


