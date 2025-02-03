﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AboutPage.aspx.cs" Inherits="Group5.Habib.AboutPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
	<title>Adventure Bootstrap Template</title>
	<meta name="keywords" content="">
	<meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
<!--

	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

-->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" integrity="sha512-9usAa10IRO0HhonpyAIVpjrylPvoDwiPUiKdWk5t3PyolY1cOd4DSE0Ga+ri4AuTroPR5aQvXU9xC6qOPnzFeg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
	<!-- Bootstrap CSS
   ================================================== -->
	<link rel="stylesheet" href="~/Habib/css/bootstrap.min.css">

	<!-- Animate CSS
   ================================================== -->
	<link rel="stylesheet" href="~/Habib/css/animate.min.css">

	<!-- Font Icons
   ================================================== -->
	<link rel="stylesheet" href="~/Habib/css/font-awesome.min.css">
	<link rel="stylesheet" href="~/Habib/css/et-line-font.css">

	<!-- Nivo Lightbox CSS
   ================================================== -->
	<link rel="stylesheet" href="~/Habib/css/nivo-lightbox.css">
	<link rel="stylesheet" href="~/Habib/css/nivo_themes/default/default.css">

	<!-- Owl Carousel CSS
   ================================================== -->
   	<link rel="stylesheet" href="~/Habib/css/owl.theme.css">
	<link rel="stylesheet" href="~/Habib/css/owl.carousel.css">

	<!-- BxSlider CSS
   ================================================== -->
    <link rel="stylesheet" href="~/Habib/css/bxslider.css"/>

   	<!-- Main CSS
   	================================================== -->
	<link rel="stylesheet" href="~/Habib/css/style.css">

	<!-- Google web font
   ================================================== -->
	<link href='https://fonts.googleapis.com/css?family=Raleway:700' rel='stylesheet' type='text/css'>
	<style>
		 .site-slider {
            max-width: 100%; /* Set the maximum width of the slider */
            /*margin: 0 auto;*/ /* Center the slider */
        }

        /* Adjust the size of the slider images */
        .bxslider img {
            width: 80%; /* Ensure images fill the container */
            height: auto; /* Maintain aspect ratio */
        }

        /* Adjust the size of the thumbnail container */
        /*.bx-thumbnail-wrapper {
            max-width: 2000px;*/ /* Match the slider width */
            /*margin: 10px auto;*/ /* Center the thumbnails */
        /*}*/
		.bx-wrapper {
    height: 600px;
}

		.bxslider img {
			width: 100%;
			height: 600px !important;
		}
	

        /* Adjust the size of the thumbnails */
        /*#bx-pager img {
            width: 60px;*/ /* Set thumbnail width */
            /*height: 40px;*/ /* Set thumbnail height */
            /*margin: 0 5px;*/ /* Add spacing between thumbnails */
        /*}*/
	</style>
</head>
<body data-spy="scroll" data-target=".navbar-collapse" data-offset="50">
    <form id="form1" runat="server">
        <div>
			
<!-- Preloader section
================================================== -->
<section  class="preloader">

	<div class="sk-rotating-plane"></div>

</section>


<!-- Navigation section
================================================== -->
<section class="navbar navbar-fixed-top custom-navbar" role="navigation">
	<div class="container">

		<div class="navbar-header">
			<button class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
				<span class="icon icon-bar"></span>
				<span class="icon icon-bar"></span>
				<span class="icon icon-bar"></span>
			</button>
			<a href="#home" class="smoothScroll navbar-brand">ADVENTURE</a>
		</div>
		<div class="collapse navbar-collapse">
			<ul class="nav navbar-nav navbar-right">
            
				<!-- <li><a href="#home" class="smoothScroll">HOME</a></li> -->
                
				<li><a href="#work" class="smoothScroll">WORK</a></li>
				<li><a href="#about" class="smoothScroll">ABOUT</a></li>
				<li><a href="#team" class="smoothScroll">TEAM</a></li>
				<li><a href="#portfolio" class="smoothScroll">GALLERY</a></li>
				<li><a href="#plan" class="smoothScroll">PLANS</a></li>
				<li><a href="#contact" class="smoothScroll">CONTACT</a></li>
			</ul>
		</div>

	</div>
</section>


<!-- Homepage section
================================================== -->
<div id="home">
	<div class="site-slider">
        <ul class="bxslider">
			<li>
                <img src="Images\book-1052014_640.jpg" alt="slider image 1">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="slider-caption">
                                <h2>Streamline Your Library Operations</h2>
                                <p class="color-white">Horizon automates key tasks, freeing up your time to focus on what matters most: your community.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            <li>
                <img src="Images\teacup-7526022_1280.jpg" alt="slider image 2">
                <div class="container caption-wrapper">
                    <div class="slider-caption">
                        <h2>Empowering Libraries, Connecting Communities</h2>
                        <p class="color-white">Streamlining operations, enhancing patron experiences.</p>
                    </div>
                </div>
            </li>
            <li>
                <img src="https://i.pinimg.com/736x/81/90/18/819018c69f3ac3284b58b0d976f2fe10.jpg" alt="slider image 3">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="slider-caption">
                                <h2>The Future of Library Management</h2>
                                <p class="color-white">Modern solutions for the modern library.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            <li>
                <img src="Images\_Some books are so familiar that reading them is like returning home again__ Jo March, Little Women.jpg" alt="slider image 4">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="slider-caption">
                                <h2> Library Management, Simplified</h2>
                                <p class="color-white">Your all-in-one solution for efficient library management.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            <li>
                <img src="https://i.pinimg.com/736x/c3/38/12/c33812e6d9cb3bb117543a2c438b0fe3.jpg" alt="slider image 5">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="slider-caption">
                                <h2>Enhancing the Library Experience</h2>
                               <p class="color-white">Providing seamless access to resources and fostering lifelong learning.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
        </ul> <!-- /.bxslider -->
        <div class="bx-thumbnail-wrapper">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div id="bx-pager">
                            <a data-slide-index="0" href=""><img src="https://i.pinimg.com/736x/4f/39/c0/4f39c03cdcb6ad5874713184664aaec7.jpg" alt="thumbnail 1" / height="15"></a>
                            <a data-slide-index="1" href=""><img src="https://i.pinimg.com/736x/4f/39/c0/4f39c03cdcb6ad5874713184664aaec7.jpg" alt="thumbnail 2" / height="15"></a>
                            <a data-slide-index="2" href=""><img src="https://i.pinimg.com/736x/4f/39/c0/4f39c03cdcb6ad5874713184664aaec7.jpg" alt="thumbnail 3" / height="15"></a>
                            <a data-slide-index="3" href=""><img src="https://i.pinimg.com/736x/4f/39/c0/4f39c03cdcb6ad5874713184664aaec7.jpg" alt="thumbnail 4" / height="15"></a>
                            <a data-slide-index="4" href=""><img src="https://i.pinimg.com/736x/4f/39/c0/4f39c03cdcb6ad5874713184664aaec7.jpg" alt="thumbnail 5" / height="15"></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div> <!-- /.site-slider -->
</div>


<!-- Work section
================================================== -->
<section id="work" class="parallax-section">
	<div class="container">
		<div class="row">

			<!-- Section title
			================================================== -->
			<div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8">
				<div class="section-title">
					<h5 class="wow bounceIn">Horizon Library</h5>
					<h1 class="heading">WHAT WE DO</h1>
					<hr>
					<p>Horizon automates library workflows, freeing up staff time and providing patrons with a seamless search and borrowing experience.</p>
				</div>
			</div>


			<!-- Work Owl Carousel section
			================================================== -->
			<div id="owl-work" class="owl-carousel">

				<div class="item col-md-4 col-sm-6 wow fadeInUp" data-wow-delay="0.3s">
					<i class="fa-solid fa-magnifying-glass medium-icon"></i>
						<h3>Search for Books</h3>
						<hr>
						<p>Find books quickly and easily using book ID or book name. This streamlines the book discovery process.</p>
				</div>

				<div class="item col-md-4 col-sm-6 wow fadeInUp" data-wow-delay="0.6s">
					<i class="fa-solid fa-book medium-icon"></i>
						<h3>Borrow Books</h3>
						<hr>
						<p>Borrow available books directly through the system. This automates the borrowing process and provides a record of borrowed items.</p>
				</div>

				<div class="item col-md-4 col-sm-6 wow fadeInUp" data-wow-delay="0.9s">
					<i class="icon-bike medium-icon"></i>
						<h3>Reserve Meeting Rooms</h3>
						<hr>
						<p>View available meeting rooms and reserve them for a fixed 2-hour duration. This allows students to plan and book study spaces in advance.</p>
				</div>

				<div class="item col-md-4 col-sm-6 wow fadeInUp" data-wow-delay="0.9s">
					<i class="icon-flag medium-icon"></i>
						<h3>Provide Feedback</h3>
						<hr>
						<p>Submit feedback about library services. This gives students a voice and helps the library improve its offerings.</p>
				</div>

				<div class="item col-md-4 col-sm-6 wow fadeInUp" data-wow-delay="0.9s">
					<i class="icon-basket medium-icon"></i>
						<h3>Manage Profile</h3>
						<hr>
						<p>View and edit personal details (name, email, phone number, profile picture, etc.). This allows students to keep their information up-to-date.</p>
				</div>

			</div>

		</div>
	</div>
</section>


<!-- About section
================================================== -->
<section id="about" class="parallax-section">
	<div class="container">
		<div class="row">

			<!-- Section title
			================================================== -->
			<div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8">
				<div class="section-title">
					<h5 class="wow bounceIn">ACTIVE PEOPLE</h5>
					<h1 class="heading color-white">WHO WE ARE</h1>
					<hr>
					<p class="color-white">Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteu sunt in culpa qui officia deserunt.</p>
				</div>
			</div>

			<div class="col-md-6 col-sm-12">
				<h3 class="color-white">OUR STORY</h3>
				<h2>ADVENTURE STUDIO</h2>
				<p class="color-white">Adventure is free Bootstrap web template by <a rel="nofollow" href="http://www.tooplate.com" target="_parent">Tooplate</a>. Download, edit, and use this layout for your website. Feel free to modify or remove anything to meet your requirements. Excepteu sunt in culpa qui officia deserunt mollit.</p>
				<p class="color-white">Excepteu sunt in culpa qui officia deserunt mollit anim id. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
			</div>

			<div class="col-md-6 col-sm-12">
				<h2 class="mobile-top">WHY CHOOSE US?</h2>
				<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">

  					<div class="panel panel-default">
   						<div class="panel-heading" role="tab" id="headingOne">
      						<h4 class="panel-title">
        						<a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
          							Very Quick Response
        						</a>
      						</h4>
    					</div>
   						<div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
      						<div class="panel-body">
        						<p>Phasellus odio lacus, posuere vel sodales a, facilisis vitae ligula. Pellentesque leo ligula, lobortis ut sapien blandit, convallis pulvinar nisi. Proin tempor congue nibh. Nam non maximus metus, nec tincidunt nulla.</p>
      						</div>
   						 </div>
 					 </div>

    				<div class="panel panel-default">
   						<div class="panel-heading" role="tab" id="headingTwo">
      						<h4 class="panel-title">
        						<a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="true" aria-controls="collapseTwo">
          							High Quality Team
        						</a>
      						</h4>
    					</div>
   						<div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
      						<div class="panel-body">
        						<p>Nullam vehicula tincidunt ultrices. Curabitur id magna velit. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut pretium tortor ultrices ligula dictum placerat. Donec eget augue sapien. Curabitur vel orci magna. Sed id eros consequat nibh congue euismod.</p>
      						</div>
   						 </div>
 					 </div>

 					 <div class="panel panel-default">
   						<div class="panel-heading" role="tab" id="headingThree">
      						<h4 class="panel-title">
        						<a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="true" aria-controls="collapseThree">
          							Special Awards
        						</a>
      						</h4>
    					</div>
   						<div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
      						<div class="panel-body">
        						<p>Morbi pellentesque nisl at sapien congue facilisis. Proin consequat pharetra hendrerit. Aliquam vulputate, ligula ut pellentesque molestie, dolor nisi semper augue, sit amet porta risus sem non sapien. Cras vel pulvinar sapien, in consequat purus. Aliquam at varius augue.</p>
      						</div>
   						 </div>
 					 </div>

 				 </div>
			</div>

			<div class="col-md-3 col-sm-3 col-xs-6">
				<div class="about-fact border-right">
					<span>32</span>
					<h4>TOURS</h4>
				</div>
			</div>

			<div class="col-md-3 col-sm-3 col-xs-6">
				<div class="about-fact border-right">
					<span>16</span>
					<h4>AWARDS</h4>
				</div>
			</div>

			<div class="col-md-3 col-sm-3 col-xs-6">
				<div class="about-fact border-right">
					<span>128</span>
					<h4>TRIPS</h4>
				</div>
			</div>

			<div class="col-md-3 col-sm-3 col-xs-6">
				<div class="about-fact">
					<span>24</span>
					<h4>PLANS</h4>
				</div>
			</div>

		</div>
	</div>
</section>


<!-- team section
================================================== -->
<section id="team" class="parallax-section">
	<div class="container">
		<div class="row">

			<!-- Section title
			================================================== -->
			<div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8">
				<div class="section-title">
					<h5 class="wow bounceIn">WE ARE READY</h5>
					<h1 class="heading">OUR TEAM</h1>
					<hr>
					<p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteu sunt in culpa qui officia deserunt.</p>
				</div>
			</div>

			<div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-delay="0.9s">
				<div class="team-wrapper">
					<img src="images/team1.jpg" class="img-responsive" alt="team img">
						<div class="team-des">
							<h4>George Chan</h4>
							<h3>Trip Planner</h3>
							<ul class="social-icon">
								<li><a href="#" class="fa fa-facebook wow fadeIn" data-wow-delay="0.3s"></a></li>
								<li><a href="#" class="fa fa-twitter wow fadeIn" data-wow-delay="0.6s"></a></li>
								<li><a href="#" class="fa fa-dribbble wow fadeIn" data-wow-delay="0.6s"></a></li>
								<li><a href="#" class="fa fa-behance wow fadeIn" data-wow-delay="0.6"></a></li>
							</ul>
						</div>
				</div>
			</div>

			<div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-delay="1.3s">
				<div class="team-wrapper">
					<img src="images/team2.jpg" class="img-responsive" alt="team img">
						<div class="team-des">
							<h4>Kitty Sandar</h4>
							<h3>Trip Manager</h3>
							<ul class="social-icon">
								<li><a href="#" class="fa fa-facebook wow fadeIn" data-wow-delay="0.3s"></a></li>
								<li><a href="#" class="fa fa-twitter wow fadeIn" data-wow-delay="0.6s"></a></li>
								<li><a href="#" class="fa fa-dribbble wow fadeIn" data-wow-delay="0.6s"></a></li>
								<li><a href="#" class="fa fa-behance wow fadeIn" data-wow-delay="0.6"></a></li>
							</ul>
						</div>
				</div>
			</div>

			<div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-delay="1.6s">
				<div class="team-wrapper">
					<img src="images/team3.jpg" class="img-responsive" alt="team img">
						<div class="team-des">
							<h4>Johnny Lynn</h4>
							<h3>Location Explorer</h3>
							<ul class="social-icon">
								<li><a href="#" class="fa fa-facebook wow fadeIn" data-wow-delay="0.3s"></a></li>
								<li><a href="#" class="fa fa-twitter wow fadeIn" data-wow-delay="0.6s"></a></li>
								<li><a href="#" class="fa fa-dribbble wow fadeIn" data-wow-delay="0.6s"></a></li>
								<li><a href="#" class="fa fa-behance wow fadeIn" data-wow-delay="0.6"></a></li>
							</ul>
						</div>
				</div>
			</div>

		</div>
	</div>
</section>


<!-- Portfolio section
================================================== -->
<section id="portfolio" class="parallax-section">
	<div class="container">
		<div class="row">

			<!-- Section title
			================================================== -->
			<div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8">
				<div class="section-title">
					<h5 class="wow bounceIn">WE ARE DELIGENT</h5>
					<h1 class="heading">SHOWCASE</h1>
					<hr>
					<p>Pellentesque mollis purus ipsum. Fusce tristique ante et est placerat dignissim. Curabitur tincidunt risus non dui vulputate tincidunt.</p>
				</div>
			</div>

            <div class="col-md-4 col-sm-6">
				<div class="grid">
              		<figure class="effect-zoe">
						<img src="images/portfolio-img1.jpg" alt="portfolio img"/>
							<figcaption>
								<h2>Mobile App</h2>
								<p class="icon-links">
									<a href="images/portfolio-img1.jpg" data-lightbox-gallery="portfolio-gallery"><span class="icon icon-attachment"></span></a>
								</p>
							</figcaption>			
					</figure>
				</div>
            </div>   

            <div class="col-md-4 col-sm-6">
				<div class="grid">
              		<figure class="effect-zoe">
						<img src="images/portfolio-img2.jpg" alt="portfolio img"/>
							<figcaption>
								<h2>Trip Planning</h2>
								<p class="icon-links">
									<a href="images/portfolio-img2.jpg" data-lightbox-gallery="portfolio-gallery"><span class="icon icon-attachment"></span></a>
								</p>
							</figcaption>			
					</figure>
				</div>
            </div> 

            <div class="col-md-4 col-sm-6">
				<div class="grid">
              		<figure class="effect-zoe">
						<img src="images/portfolio-img3.jpg" alt="portfolio img"/>
							<figcaption>
								<h2>Scheduling</h2>
								<p class="icon-links">
									<a href="images/portfolio-img3.jpg" data-lightbox-gallery="portfolio-gallery"><span class="icon icon-attachment"></span></a>
								</p>
							</figcaption>			
					</figure>
				</div>
            </div> 
          	
          	<div class="col-md-4 col-sm-6">
				<div class="grid">
              		<figure class="effect-zoe">
						<img src="images/portfolio-img4.jpg" alt="portfolio img"/>
							<figcaption>
								<h2>Arranging</h2>
								<p class="icon-links">
									<a href="images/portfolio-img4.jpg" data-lightbox-gallery="portfolio-gallery"><span class="icon icon-attachment"></span></a>
								</p>
							</figcaption>			
					</figure>
				</div>
            </div> 

            <div class="col-md-4 col-sm-6">
				<div class="grid">
              		<figure class="effect-zoe">
						<img src="images/portfolio-img5.jpg" alt="portfolio img"/>
							<figcaption>
								<h2>Organizing</h2>
								<p class="icon-links">
									<a href="images/portfolio-img5.jpg" data-lightbox-gallery="portfolio-gallery"><span class="icon icon-attachment"></span></a>
								</p>
							</figcaption>			
					</figure>
				</div>
            </div> 

            <div class="col-md-4 col-sm-6">
				<div class="grid">
              		<figure class="effect-zoe">
						<img src="images/portfolio-img6.jpg" alt="portfolio img"/>
							<figcaption>
								<h2>Grouping</h2>
								<p class="icon-links">
									<a href="images/portfolio-img6.jpg" data-lightbox-gallery="portfolio-gallery"><span class="icon icon-attachment"></span></a>
								</p>
							</figcaption>			
					</figure>
				</div>
            </div> 

            <!-- Portfolio bottom section
			================================================== -->
            <div class="col-md-offset-2 col-md-8 col-sm-12">
            	<div class="portfolio-bottom">
            		<h2>INTERESTED?</h2>
					<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet. Lorem ipsum dolor sit 	amet.</p>
					<a href="#plan" class="smoothScroll btn btn-default">LET'S GO!</a>
            	</div>
            </div>    

		</div>
	</div>
</section>		


<!-- Plan section
================================================== -->
<section id="plan" class="parallax-section">
	<div class="container">
		<div class="row">

			<!-- Section title
			================================================== -->
			<div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8 wow fadeInUp">
				<div class="section-title">
					<h5 class="wow bounceIn">UNIQUE ADVENTURES</h5>
					<h1 class="heading color-white">TRIP PLANS</h1>
					<hr>
					<p class="color-white">Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteu sunt in culpa qui officia deserunt.</p>
				</div>
			</div>

			<div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-delay="0.3s">
				<div class="plan">
					<h2 class="plan-title">Villager</h2>
					<div class="plan-price">
						<h1 class="plan-price-title">$500 / <small>trip</small></h1>
					</div>
					<ul class="plan-list">
						<li>4 days 3 nights</li>
						<li>Explore Forest</li>
						<li>Visit Waterfalls</li>
						<li>Group of 10 people</li>
					</ul>
					<div class="plan-button">
						<button class="btn btn-default">CHOOSE PLAN</button>
					</div>
				</div>
			</div>

			<div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-delay="0.6s">
				<div class="plan">
					<h2 class="plan-title">Tourer</h2>
					<div class="plan-price">
						<h1 class="plan-price-title">$800 / <small>trip</small></h1>
					</div>
					<ul class="plan-list">
						<li>8 days 7 nights</li>
						<li>Explore Mountains</li>
						<li>Touring Villages</li>
						<li>Group of 15 people</li>
					</ul>
					<div class="plan-button">
						<button class="btn btn-default">CHOOSE PLAN</button>
					</div>
				</div>
			</div>

			<div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-delay="0.9s">
				<div class="plan">
					<h2 class="plan-title">Explorer</h2>
					<div class="plan-price">
						<h1 class="plan-price-title">$1,400 / <small>trip</small></h1>
					</div>
					<ul class="plan-list">
						<li>12 days 11 nights</li>
						<li>Multiple Cities</li>
						<li>Unique Experiences</li>
						<li>Group of 20 people</li>
					</ul>
					<div class="plan-button">
						<button class="btn btn-default">CHOOSE PLAN</button>
					</div>
				</div>
			</div>

		</div>
	</div>
</section>


<!-- Contact section
================================================== -->
<section id="contact" class="parallax-section">
	<div class="container">
		<div class="row">

			<!-- Section title
			================================================== -->
			<div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8">
				<div class="section-title">
					<h5 class="wow bounceIn">PLAN YOUR TRIP</h5>
					<h1 class="heading">CONTACT US</h1>
					<hr>
					<p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla. Excepteu sunt in culpa qui officia deserunt mollit.</p>
				</div>
			</div>

			<!-- Contact form section
			================================================== -->
			<div class="col-md-offset-1 col-md-10 col-sm-12">
				<form action="#" method="post" class="wow fadeInUp" data-wow-delay="0.6s">
					<div class="col-md-4 col-sm-6">
						<input type="text" class="form-control" placeholder="Name" name="name">
					</div>
					<div class="col-md-4 col-sm-6">
						<input type="email" class="form-control" placeholder="Email" name="email">
					</div>
					<div class="col-md-4 col-sm-12">
						<input type="text" class="form-control" placeholder="Subject" name="subject">
					</div>
					<div class="col-md-12 col-sm-12">
						<textarea class="form-control" placeholder="Message" rows="7" name"message"></textarea>
					</div>
					<div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8">
						<input type="submit" class="form-control" value="SHOOT MESSAGE">
					</div>
				</form>
			</div>

			<!-- Contact detail section
			================================================== -->
			<div class="contact-detail col-md-12 col-sm-12">
				<div class="col-md-6 col-sm-6">
					<h3><i class="icon-envelope medium-icon wow bounceIn" data-wow-delay="0.6s"></i> EMAIL</h3>
					<p>contact@company.com</p>
				</div>
				<div class="col-md-6 col-sm-6">
					<h3><i class="icon-phone medium-icon wow bounceIn" data-wow-delay="0.6s"></i> PHONES</h3>
					<p>030-030-0330 | 070-070-7777</p>
				</div>
			</div>

		</div>
	</div>
</section>


<!-- Footer section
================================================== -->
<footer>
	<div class="container">
		<div class="row">
			<div class="col-md-12 col-sm-12">

				<h2 class="wow bounceIn">ADVENTURE STUDIO</h2>
				<ul class="social-icon">
					<li><a href="#" class="fa fa-facebook wow fadeIn" data-wow-delay="0.3s"></a></li>
					<li><a href="#" class="fa fa-twitter wow fadeIn" data-wow-delay="0.6s"></a></li>
					<li><a href="#" class="fa fa-dribbble wow fadeIn" data-wow-delay="0.9s"></a></li>
					<li><a href="#" class="fa fa-behance wow fadeIn" data-wow-delay="1s"></a></li>
					<li><a href="#" class="fa fa-github wow fadeIn" data-wow-delay="1.3s"></a></li>
					<li><a href="#" class="fa fa-tumblr wow fadeIn" data-wow-delay="1.6s"></a></li>
				</ul>
				<p>Copyright &copy; 2016 Adventure Studio 
                
                | Design: <a rel="nofollow" href="http://www.tooplate.com/free-templates" target="_parent">Tooplate</a></p>

			</div>
		</div>
	</div>
</footer>
        </div>
    </form>
<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/smoothscroll.js"></script>
<script src="js/nivo-lightbox.min.js"></script>
<script src="js/jquery.easing-1.3.js"></script>
<script src="js/plugins.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/jquery.parallax.js"></script>
<script src="js/wow.min.js"></script>
<script src="js/custom.js"></script>
</body>
</html>
