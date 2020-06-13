<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="InfoJavaScript.aspx.cs" Inherits="InfoJavaScript" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">JavaScript
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
					<h2>JavaScript Language</h2>
					<hr>					
				</div>
			</div>
		</div>
        <div class="container">
            <div class="row">
                <div class="col-sm-6 wow fadeInRight">
					<img src="images/JS_Brendan_Eich.jpg" class="img-responsive" />
					<p>Picture of Brendan Eich father of JavaScript</p>

                </div>

                <div class="col-sm-6 wow fadeInDown">
                    <div class="accordion">
                        <div class="panel-group" id="accordion1">
                          <div class="panel panel-default">
                            <div class="panel-heading active">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseOne1">
                                  History of JavaScript language
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>

                            <div id="collapseOne1" class="panel-collapse collapse in">
                              <div class="panel-body collapse in">
                                  <div class="media accordion-inner">
                                        <div class="media-body">
                                             <p>

JavaScript, not to be confused with Java, was created in 10 days in May 1995 by Brendan Eich, then working at Netscape and now of Mozilla. JavaScript was not always known as JavaScript: the original name was Mocha, a name chosen by Marc Andreessen, founder of Netscape. In September of 1995 the name was changed to LiveScript, then in December of the same year, upon receiving a trademark license from Sun, the name JavaScript was adopted. This was somewhat of a marketing move at the time, with Java being very popular around then.

In 1996 - 1997 JavaScript was taken to ECMA to carve out a standard specification, which other browser vendors could then implement based on the work done at Netscape. The work done over this period of time eventually led to the official release of ECMA-262 Ed.1: ECMAScript is the name of the official standard, with JavaScript being the most well known of the implementations. ActionScript 3 is another well-known implementation of ECMAScript, with extensions (see below).

The standards process continued in cycles, with releases of ECMAScript 2 in 1998 and ECMAScript 3 in 1999, which is the baseline for modern day JavaScript. The "JS2" or "original ES4" work led by Waldemar Horwat (then of Netscape, now at Google) started in 2000 and at first, Microsoft seemed to participate and even implemented some of the proposals in their JScript.net language.

Over time it was clear though that Microsoft had no intention of cooperating or implementing proper JS in IE, even though they had no competing proposal and they had a partial (and diverged at this point) implementation on the .NET server side. So by 2003 the JS2/original-ES4 work was mothballed.

The next major event was in 2005, with two major happenings in JavaScript’s history. First, Brendan Eich and Mozilla rejoined Ecma as a not-for-profit member and work started on E4X, ECMA-357, which came from ex-Microsoft employees at BEA (originally acquired as Crossgain). This led to working jointly with Macromedia, who were implementing E4X in ActionScript 3(ActionScript 3 was a fork of Waldemar's JS2/original-ES4 work).

So, along with Macromedia (later acquired by Adobe), work restarted on ECMAScript 4 with the goal of standardizing what was in AS3 and implementing it in SpiderMonkey. To this end, Adobe released the "AVM2", code named Tamarin, as an open source project. But Tamarin and AS3 were too different from web JavaScript to converge, as was realized by the parties in 2007 and 2008.

Alas, there was still turmoil between the various players; Doug Crockford — then at Yahoo! — joined forces with Microsoft in 2007 to oppose ECMAScript 4, which led to the ECMAScript 3.1 effort.

While all of this was happening the open source and developer communities set to work to revolutionize what could be done with JavaScript. This community effort was sparked in 2005 when Jesse James Garrett released a white paper in which he coined the term Ajax, and described a set of technologies, of which JavaScript was the backbone, used to create web applications where data can be loaded in the background, avoiding the need for full page reloads and resulting in more dynamic applications. This resulted in a renaissance period of JavaScript usage spearheaded by open source libraries and the communities that formed around them, with libraries such as Prototype, jQuery, Dojo and Mootools and others being released.

In July of 2008 the disparate parties on either side came together in Oslo. This led to the eventual agreement in early 2009 to rename ECMAScript 3.1 to ECMAScript 5 and drive the language forward using an agenda that is known as Harmony.

All of this then brings us to today, with JavaScript entering a completely new and exciting cycle of evolution, innovation and standardisation, with new developments such as the Nodejs platform, allowing us to use JavaScript on the server-side, and HTML5 APIs to control user media, open up web sockets for always-on communication, get data on geographical location and device features such as accelerometer, and more. It is an exciting time to learn JavaScript. 




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
                                  What is JavaScript?
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="collapseTwo1" class="panel-collapse collapse">
								<div class="panel-body">
									<p>
                                    

Javascript is a dynamic computer programming language. It is lightweight and most commonly used as a part of web pages, whose implementations allow client-side script to interact with the user and make dynamic pages. It is an interpreted programming language with object-oriented capabilities.

JavaScript was first known as LiveScript, but Netscape changed its name to JavaScript, possibly because of the excitement being generated by Java. JavaScript made its first appearance in Netscape 2.0 in 1995 with the name LiveScript. The general-purpose core of the language has been embedded in Netscape, Internet Explorer, and other web browsers.

The ECMA-262 Specification defined a standard version of the core JavaScript language.

    JavaScript is a lightweight, interpreted programming language.

    Designed for creating network-centric applications.

    Complementary to and integrated with Java.

    Complementary to and integrated with HTML.

    Open and cross-platform
                                    
                                    </p>
								</div>
                            </div>
                          </div>

                          <div class="panel panel-default">
                            <div class="panel-heading">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseThree1">
                                  Why Use JavaScript?
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="collapseThree1" class="panel-collapse collapse">
                              <div class="panel-body">
                                <p>

                            
All browsers have JavaScript interpreters built in. No other languages have this tremendous advantage, and it's unlikely this will change soon.
JavaScript is a pretty darn nice language once you get past the little annoyances. If you have a hard time swallowing the shortcomings, try CoffeeScript, it's pretty!
Functions as objects is extremely, extremely powerful. Programming JavaScript is like throwing around super-intelligent play-doh that can be re-molded mid-air.
There is not one, but THREE ultra-fast JavaScript engines around (FireFox SpiderMonkey, Google V8 and Safari JavaScriptCore) and they are all fiercely competing to become faster and faster.
node.js has created a tremendous amount of funky back-end frameworks for JavaScript.






                                </p>
                              </div>
                            </div>
                          </div>

                          <div class="panel panel-default">
                            <div class="panel-heading">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseFour1">
                                  Facts about JavaScript
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="collapseFour1" class="panel-collapse collapse">
								<div class="panel-body">
								   <p>
                                   
                                   
Do you remember the 80s vision of Facetime-like video communication?

It only took 20 years before this has gone mainstream due to nearly everywhere available broadband internet and the heavy use of a little software called Skype.

With the capabilities of Adobe's Flash and Google's attempt to build a social network, we already have the capabilities of video communication in our browser. Wouldn't it be cool to have those abilities without using a third-party plug-in such as Flash?

Fortunately, the browser vendors thought the same and implemented the "getUserMedia" API into their software. This was a first step in order to access devices like cameras or microphones directly from your browser.

Using Node.js as a server in the back of such an application, it's amazingly easy to transport the video signal over the air to one or more clients. Unluckily, by the time of writing this, only Chrome and Opera are supporting the API, but others will catch up fast.

The cleaner approach for a two way communication is a Chrome only thing at the moment, called WebRTC. Because of WebRTC, clients are enabled to open peer to peer communication channels, directly connecting client with client.

For the sake of fun, check out Sindre Sorhus' Photo Booth implementation done in 121 bytes!

var video = document.getElementsByTagName('video')[0],
navigator.getUserMedia('video', successCallback, errorCallback);

function successCallback(stream) {
video.src = stream;
}

function errorCallback(error) {
console.log(error);
}

02. $('light').fadeIn();

The Arduino microcontroller platform is a grade A example for an "out of the box" JavaScript use case. For those of you, who are not familiar with the Arduino platform, here's a super famous quote from its website:

"Arduino is an open-source electronics prototyping platform based on flexible, easy-to-use hardware and software. It's intended for artists, designers, hobbyists, and anyone interested in creating interactive objects or environments."

The Arduino itself only supports code written in C, which is still no big deal. With a few lines of C (besides that others have done this work for you), the Arduino can receive commands through its USB port via the serial port protocol.

But how can you access the serial port via JavaScript? Clearly not from the browser.
Node.js to the rescue!

Due to the efforts of community advocate Chris Williams, we have a Node serial port library, where we can send data over the old SP protocol. This was the initial breakthrough, based on the library other people came up with a more abstract approach for Arduino's capabilities. For instance the node-arduino and duino libraries.

The hottest and coolest library around the block for JS driven Arduino programming by now is jonny-five. Check out Bocoup's blog for some hot shit they've done with the Arduino platform and plenty of plug-ins. Also the JSConf video from Nicolai Onken and Jörn Zaefferer might give you a spin of what's possible today with little code.

03. Your hands are made for the browser

Minority Report's future vision (the one where they control computers with their hands, not the ugly cars) comes closer every day. A huge step in this direction was Microsoft's controller less playing attempt, Kinect. Amazing gameplay you might think, but what has this got to do with JavaScript?!

With Microsoft's Kinect SDK release, a bunch of people crossed the bridge of in browser use for the Kinect. First of all the guys of ChildNodes who have built a complete working kinect.js library, that enables the use of Microsoft's Kinect in your browser.

I highly recommend to check out their demos and videos, it's a blast. One major drawback of the kinect.js library, however, is, that there must be a WebSocket server program running in the back of the client (that's actually the Kinect -> C# -> JS glue).

A few students of MIT fame are working on a solution to tear down this wall, called DepthJS,
an in browser plugin which enables the Kinect use for Chrome and Safari, even for sites that aren't optimised for a Kinect based use in any form. DepthJS currently is in an early development stage, but definitely worth to keep track of.

04. 3D games controlled with your gamepad
Advertisement

Have you ever tried to play a non-Flash browser game nowadays? The graphic capabilities are amazing, especially when you see game clones like Quake.

But when playing this stuff you're always tied to your keyboard and the (mostly) clunky mouse. This is a major disadvantage, in particular for action games, it really holds them back from the browser.

Wouldn't it be cool if you just could plug your Xbox controller into your PC and start playing your favourite browser game? This is not a future vision anymore, say hello to the Gamepad API!

If you are having a gamepad around your desk, plug it in right now and enjoy some games, that already are using the Gamepad API. Programming the input controls also is a piece of cake, check out this code snippet or even better, run it yourself:
Advertisement

<div id="gamepads"></div>
<script>
    function gamepadConnected(event) {
        var gamepads = document.getElementById("gamepads"),
gamepadId = event.gamepad.id;

        gamepads.innerHTML += " Gamepad Connected (id=" + gamepadId + ")";
    }

    window.addEventListener("MozGamepadConnected", gamepadConnected, false);
</script>

If you would like to know more about browsers' 3D capabilities check out Three.js and Jens Arps' open source 3D simulator engine Ascent built on top of it. Mark Hammil watch out, we might need you for another Wing Commander sequel!

05. Running Flash on your iPad
Advertisement

As an open standards lover and Apple fanboy I have to admit that I'd really like to thank Apple for not putting Flash on the iPad and iPod, this really started a movement of embracing open technologies like HTML5, CSS3 and JavaScript.

As an agency employee, I have to say that this is a really bad situation for our customers.
Most of them have to pay twice for a simple ad or campaign that they're launching to have interactive content running in old IE7 or IE8 via Flash and on modern browsers as well as iDevices via HTML5.

Polyfilling the old browsers' features has its borders, mostly named performance. So isn't there a capability of running Flash on those Flashless iDevices?

Of course there's one, and of course it's built in JavaScript.

A piece of history: In 2010 Tobias Schneider released a little library called Gordon
which allowed SWF files to run directly in the browser. This worked pretty well for small Flash files like ads that only used functionalities up to Flash version 2, but higher level functionality wasn't included at all.

When Tobias joined the ueberJS company UXEBU, they came up with a new idea.
And so, Bikeshed was born. Bikeshed itself is a kind of JavaScript animation framework, but is also a JavaScript to Flash to everything you want it to be compiler (it's adapter based, so you can write adapters for anything you want, though the standard behaviour is compiling Flash to JavaScript). It's compatible to Flash 10 and ActionScript 3. Take a look at its web page to learn more about its plenty of features besides the compiler.


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


