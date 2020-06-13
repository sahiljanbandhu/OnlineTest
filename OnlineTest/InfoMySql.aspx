<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="InfoMySql.aspx.cs" Inherits="InfoMySql" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">MySql
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
					<h2>MySql</h2>
					<hr>					
				</div>
			</div>
		</div>
        <div class="container">
            <div class="row">
                <div class="col-sm-6 wow fadeInRight">
					<img src="images/slider/MySQL.png" class="img-responsive"  />

                </div><!--/.col-sm-6-->

                <div class="col-sm-6 wow fadeInDown">
                    <div class="accordion">
                        <div class="panel-group" id="accordion1">
                          <div class="panel panel-default">
                            <div class="panel-heading active">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseOne1">
                                  History of MySql
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>

                            <div id="collapseOne1" class="panel-collapse collapse in">
                              <div class="panel-body collapse in">
                                  <div class="media accordion-inner">
                                        <div class="media-body">
                                             <p>



                                             MySQL was created by a Swedish company, MySQL AB, founded by David Axmark, Allan Larsson and Michael "Monty" Widenius. Original development of MySQL by Widenius and Axmark began in 1994.[27] The first version of MySQL appeared on 23 May 1995. It was initially created for personal usage from mSQL based on the low-level language ISAM, which the creators considered too slow and inflexible. They created a new SQL interface, while keeping the same API as mSQL. By keeping the API consistent with the mSQL system, many developers were able to use MySQL instead of the (proprietarily licensed) mSQL antecedent.



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
                                  What is MySql?
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="collapseTwo1" class="panel-collapse collapse">
								<div class="panel-body">
									<p>
                                    

                                    MySQL is the world's most popular open source database. With its proven performance, reliability and ease-of-use, MySQL has become the leading database choice for web-based applications, used by high profile web properties including Facebook, Twitter, YouTube, Yahoo! and many more.

Oracle drives MySQL innovation, delivering new capabilities to power next generation web, cloud, mobile and embedded applications.



                                    
                                    </p>
								</div>
                            </div>
                          </div>

                          <div class="panel panel-default">
                            <div class="panel-heading">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseThree1">
                                  Why Use MySql?
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="collapseThree1" class="panel-collapse collapse">
                              <div class="panel-body">
                                <p>

                            1. It’s ubiquitous

Go to any Linux or Windows based web host, and there it is. Download an open source project and most of time that’s what it’s connected to. If you’re in a shared hosting environment you can’t just go an install something else, but you can stick with MySQL and download just about any open source software and use it. That’s an advantage, especially for new folks.
2. It’s easy to find help

If you get stuck on something, there are countless places to find your solution. There are tens of thousands of tutorials, help docs and discussions about it. Chances are the problem you’re having isn’t anything new and someone has already solved it.
3. It’s easy to learn

Pretty much anyone can learn the basics and get up and running very quickly with MySQL. If you’re building something small and simple it’s very easy, and quite forgiving. While this builds poor programming practices it also gives people training wheels until they learn more and decide to get a real database.
4. MySQL is considered proven

While it may not be perfect, it is considered a proven technology in the industry. Vendors strive to have their applications and tools compatible with MySQL because it’s so frequently used successfully. There are plenty of applications that use MySQL in a smart way to solve their problems, and they work just fine.
5. Less features mean less maintenance

You don’t need to hire a group of certified DBAs to run a MySQL database. An ordinary programmer can learn enough to maintain their database servers for most applications. There are many features enterprise database vendors offer that you can’t find in MySQL, but you also don’t need. Most of the time those extra features mean more points of failure, and more education needed to keep the server running, which is wasteful if you aren’t actively using said features anyway. MySQL is very much “set it and forget it” in many applications.




                                </p>
                              </div>
                            </div>
                          </div>

                          <div class="panel panel-default">
                            <div class="panel-heading">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseFour1">
                                  Facts about MySql
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="collapseFour1" class="panel-collapse collapse">
								<div class="panel-body">
								   <p>
                                   
                                   
1. MySQL supports up to 64 indexes per table. Each index may consist of 1 to 16 columns. The maximum index size is 1000 bytes (767 for InnoDB).

2. The maximum size of a row in a MySQL table is 65,535 bytes. And the maximum value of Signed Integer is 2,147,483,647 and the value of Unsigned Integer is 4,294,967,295. In a mixed table with both CHAR and VARCHAR, MySQL will change the CHAR’s to VARCHAR’s.

3. If a PRIMARY KEY or UNIQUE index consists of only one column that has an integer type, you can also refer to the column as “_rowid” in SELECT statements.

4. To change the value of the AUTO_INCREMENT, use “ALTER TABLE <Tablename> AUTO_INCREMENT = value;” or “SET INSERT_ID = value;”

5. To restrict MySQL from being accessed publicly, use “skip-networking” option in the config file. When it is enabled, MySQL only listens to local socket connections and ignores all TCP ports. And “bind-address” parameter which is set to “127.0.0.1? restricts the MySQL to be accessible only by the localhost.

6. If the MySQL has many connects established (i.e. a website without persistent connections), you can improve the performance by setting thread_cache_size to a non-zero value. 16 is a good value to start with. Increase the value until your threads_created do not grow very quickly.

7. NO_AUTO_VALUE_ON_ZERO suppresses auto increment for 0. Only NULL generates the next sequence number. This mode can be useful if 0 has been stored in a table’s AUTO_INCREMENT column. (Storing 0 is not a recommended practice, by the way.)

8. The configuration options “innodb_analyze_is_persistent”, “innodb_stats_persistent_sample_pages” and “innodb_stats_transient_sample_pages” provide improved accuracy of InnoDB index statistics, and consistency across MySQL restarts. InnoDB precomputes statistics that help the optimizer decide which indexes to use in a query, by sampling a portion of the index. You can adjust the amount of sampling that InnoDB does for each index. The resulting statistics can now persist across server restarts, rather than being recomputed (and possibly changing) due to restarts and some runtime events. The more accurate statistics can improve query performance, and the persistence aspect can keep query performance stable. When the persistent stats feature is enabled, the statistics are only recomputed when you explicitly run ANALYZE TABLE for the table.

9. InnoDB frees up the memory associated with an opened table to ease the memory load on systems with huge numbers of tables. An LRU algorithm selects tables that have gone the longest without being accessed. To reserve more memory for open tables, increase the value of the –table_definition_cache=# configuration option.

10. Set table_cache parameter to match the number of open tables and concurrent connections. Watch the open_tables value and if it is growing quickly you need to increase the size of “table_cache”. And for the parameter “open_file_limit” set this limit as 20+max_connections+table_cache*2. If you have complex queries “sort_buffer_size” and “tmp_table_size” are likely to be very important. Values will depend on the query complexity and available resources, but 4Mb and 32Mb, respectively are recommended starting points.
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




