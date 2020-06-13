<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="InfoCSharp.aspx.cs" Inherits="InfoCSharp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">C#
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
					<h2>C#</h2>
					<hr>					
				</div>
			</div>
		</div>
        <div class="container">
            <div class="row">
                <div class="col-sm-6 wow fadeInRight">
					<img src="images/slider/CSharp.png" class="img-responsive"  />

                </div>

                <div class="col-sm-6 wow fadeInDown">
                    <div class="accordion">
                        <div class="panel-group" id="accordion1">
                          <div class="panel panel-default">
                            <div class="panel-heading active">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseOne1">
                                  History of C#
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>

                            <div id="collapseOne1" class="panel-collapse collapse in">
                              <div class="panel-body collapse in">
                                  <div class="media accordion-inner">
                                        <div class="media-body">
                                             <p>


                                              During the development of the .NET Framework, the class libraries were originally written using a managed code compiler system called Simple Managed C (SMC). In January 1999, Anders Hejlsberg formed a team to build a new language at the time called Cool, which stood for "C-like Object Oriented Language". Microsoft had considered keeping the name "Cool" as the final name of the language, but chose not to do so for trademark reasons. By the time the .NET project was publicly announced at the July 2000 Professional Developers Conference, the language had been renamed C#, and the class libraries and ASP.NET runtime had been ported to C#.


C#'s principal designer and lead architect at Microsoft is Anders Hejlsberg, who was previously involved with the design of Turbo Pascal, Embarcadero Delphi (formerly CodeGear Delphi and Borland Delphi), and Visual J++. In interviews and technical papers he has stated that flaws in most major programming languages (e.g. C++, Java, Delphi, and Smalltalk) drove the fundamentals of the Common Language Runtime (CLR), which, in turn, drove the design of the C# language itself.
James Gosling, who created the Java programming language in 1994, and Bill Joy, a co-founder of Sun Microsystems, the originator of Java, called C# an "imitation" of Java; Gosling further claimed that "[C# is] sort of Java with reliability, productivity and security deleted." Klaus Kreft and Angelika Langer (authors of a C++ streams book) stated in a blog post that "Java and C# are almost identical programming languages. Boring repetition that lacks innovation," "Hardly anybody will claim that Java or C# are revolutionary programming languages that changed the way we write programs," and "C# borrowed a lot from Java - and vice versa. Now that C# supports boxing and unboxing, we'll have a very similar feature in Java." Anders Hejlsberg has argued that C# is "not a Java clone" and is "much closer to C++" in its design.
Since the release of C# 2.0 in November of 2005, the C# and Java languages have evolved on increasingly divergent trajectories, becoming somewhat less similar. One of the first major departures came with the addition of generics to both languages, with vastly different implementations. C# makes use of reification to provide "first-class" generic objects that can be used like any other class, with code generation performed at class-load time. By contrast, Java's generics are essentially a language syntax feature, and they do not affect the generated byte code because the compiler performs type erasure on the generic type information after it has verified its correctness.
Furthermore, C# has added several major features to accommodate functional-style programming, culminating in their LINQ extensions released with C# 3.0 and its supporting framework of lambda expressions, extension methods, and anonymous classes. These features enable C# programmers to use functional programming techniques, such as closures, when it is advantageous to their application. The LINQ extensions and the functional imports help developers reduce the amount of "boilerplate" code that is included in common tasks like querying a database, parsing an xml file, or searching through a data structure, shifting the emphasis onto the actual program logic to help improve readability and maintainability.
C# used to have a mascot called Andy (named after Anders Hejlsberg). It was retired on 29 Jan 2004.



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
                                  What is C#?
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="collapseTwo1" class="panel-collapse collapse">
								<div class="panel-body">
									<p>
                                    
                                    
C# (pronounced "C-sharp") is an object-oriented programming language from Microsoft that aims to combine the computing power of C++ with the programming ease of Visual Basic. C# is based on C++ and contains features similar to those of Java.

                                    
                                    </p>
								</div>
                            </div>
                          </div>

                          <div class="panel panel-default">
                            <div class="panel-heading">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseThree1">
                                  Why Use C#?
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="collapseThree1" class="panel-collapse collapse">
                              <div class="panel-body">
                                <p>






                                The best GUI frameworks for Windows applications is Winforms and WPF together with .NET Framework. The best programming language to work with the .NET Framework and it's APIs is C#. Java is not an alternative for this. And C++ is an older language without automatic memory management.



                                </p>
                              </div>
                            </div>
                          </div>

                          <div class="panel panel-default">
                            <div class="panel-heading">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseFour1">
                                  Facts about C#
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="collapseFour1" class="panel-collapse collapse">
								<div class="panel-body">
								   <p>
                                   
                                   
                                   1. Indexers can use params

We all know the regular indexer pattern x = something[“a”] and to implement it you write:

public string this[string key] {
  get { return internalDictionary[key]; }
}

But did you know that you can use params to allow x = something[“a”, “b”, “c”, “d”] ?

Simply write your indexer like this:

public IEnumerable<string> this[params string[] keys] {
  get { return keys.Select(key => internalDictionary[key]).AsEnumerable(); }
}

The cool thing is you can have both indexers in the same class side-by-side. If somebody passes an array or multiple args they get an IEnumerable back but call with a single arg and they get a single value.
2. Strings defined multiple times in your code are folded into one instance

Many developers believe that:

if (x == "" || x == "y")

will create a couple of strings every time. It won’t.

C#, like many languages, has string interning and every string your app compiles with gets put into an in-memory list that is referenced at runtime.

You can use String.Intern to see if it’s currently in this list but bear in mind that doing String.Intern(“what”) == “what” will always return true as you just defined another string in your source. String.IsInterned(“wh” + “at”) == “what” will also return true thanks to compiler optimizations. String.IsInterned(new string(new char[] { ‘w’,’h’,’a’,’t’ }) == new string(new char[] { ‘w’,’h’,’a’,’t’ }) will only return true if you have “what” elsewhere in your program or something else at runtime has added it to the intern pool.

If you have classes that build up or retrieve regularly used strings at runtime consider using String.Intern to add them to the pool. Bear in mind once in they’re there until your app quits so use String.Intern carefully. The syntax is simply String.Intern(someClass.ToString())

Another caveat is that doing (object)”Hi” == (object)”Hi” will return true in your app thanks to interning. Try it in your debug intermediate window and it will be false as the debugger will not be interning your strings.
3. Exposing types as a less capable type doesn’t prevent use as their real type

A great example of this is when internal lists are exposed as IEnumerable properties, e.g.

private readonly List<string> internalStrings = new List<string>();
public IEnumerable<string> AllStrings { get { return internalStrings; }

You’d likely think nobody can modify internal strings. Alas, it’s all too easy:

((List<string>)x.AllStrings).Add("Hello");

Even AsEnumerable won’t help as that’s a LINQ method that does nothing :( You can use AsReadOnly which creates a wrapper over the list that throws when you try and set anything however and provides a good pattern for doing similar things with your own classes should you need to expose a subset of internal structures if unavoidable.
4. Variables in methods can be scoped with just braces

In Pascal you had to declare all the variables your function would use at the start of the function. Thankfully today the declarations can live next to their assignment and use which prevents acidentally using the variable before you intended to.

What it doesn’t do is stop you using it after you intended. Given that for/if/while/using etc. all allow a nested scope it should come as only mild surprise that you can declare variables within braces without a keyword to achieve the same result:

private void MultipleScopes() {
  { var a = 1; Console.WriteLine(a); }
  { var b = 2; Console.WriteLine(a); }
}

It’s almost useful as now the second copy-and-pasted code block doesn’t compile but a much better solution is to split your method into smaller ones using the extract method refactoring.
5. Enums can have extension methods

Extension methods provide a way to write methods for existing classes in a way other people on your team might actually discover and use. Given that enums are classes like any other it shouldn’t be too surprising that you can extend them, like:

enum Duration { Day, Week, Month };

static class DurationExtensions {
  public static DateTime From(this Duration duration, DateTime dateTime) {
    switch duration {
      case Day:   return dateTime.AddDays(1);
      case Week:  return dateTime.AddDays(7);
      case Month: return dateTime.AddMonths(1);
      default:    throw new ArgumentOutOfRangeException("duration")
    }
  }
}

I think enums are evil but at least this lets you centralize some of the switch/if handling and abstract them away a bit until you can do something better. Remember to check the values are in range too.
6. Order of static variable declaration in your source code matters

Some people insist that variables are ordered alphabetically and there are tools around that can reorder for you… however there is one scenario where re-ording can break your app.

static class Program {
  private static int a = 5;
  private static int b = a;

  static void Main(string[] args) {
   Console.WriteLine(b);
  }
}

This will print the value 5. Reorder the a and b declarations and it will output 0.
7. Private instance variables of a class can be accessed by other instances

You might think the following code wouldn’t work:

class KeepSecret {
  private int someSecret;
  public bool Equals(KeepSecret other) {
    return other.someSecret == someSecret;
  }
}

It’s easy to think of private as meaning only this instance of a class can access them but the reality is it means only this class can access it… including other instances of this class. It’s actually quite useful for some comparison methods.
8. The C# Language specification is already on your computer

Providing you have Visual Studio installed you can find it in your Visual Studio folder in your Program Files folder (x86 if on a 64-bit machine) within the VC#\Specifications folder. VS 2010 comes with the C# 5.0 document in Word format.

It’s full of many more interesting facts such as:

    i = 1 is atomic (thread-safe) for an int but not long
    You can & and | nullable booleans with SQL compatibility
    [Conditional(“DEBUG”)] is more useful than #if DEBUG

And to those of you that say “I knew all/most of these!” I say “Where are you when I’m recruiting!” Seriously, it’s hard enough trying to find C# devs with a solid understanding of the well-know parts of the language.







                                   
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




