﻿
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Crew &mdash; 100% Free Fully Responsive HTML5 Template by FREEHTML5.co</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Free HTML5 Template by FREEHTML5.CO" />
	<meta name="keywords" content="free html5, free template, free bootstrap, html5, css3, mobile first, responsive" />
	<meta name="author" content="FREEHTML5.CO" />

  <!-- 
	//////////////////////////////////////////////////////

	FREE HTML5 TEMPLATE 
	DESIGNED & DEVELOPED by FREEHTML5.CO
		
	Website: 		http://freehtml5.co/
	Email: 			info@freehtml5.co
	Twitter: 		http://twitter.com/fh5co
	Facebook: 		https://www.facebook.com/fh5co

	//////////////////////////////////////////////////////
	 -->

  <!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
	<link rel="shortcut icon" href="favicon.ico">

	<link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,300,600,400italic,700' rel='stylesheet' type='text/css'>
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="css/icomoon.css">
	<!-- Simple Line Icons -->
	<link rel="stylesheet" href="css/simple-line-icons.css">
	<!-- Owl Carousel -->
	<link rel="stylesheet" href="css/owl.carousel.min.css">
	<link rel="stylesheet" href="css/owl.theme.default.min.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="css/bootstrap.css">

	<!-- 
	Default Theme Style 
	You can change the style.css (default color purple) to one of these styles
	
	1. pink.css
	2. blue.css
	3. turquoise.css
	4. orange.css
	5. lightblue.css
	6. brown.css
	7. green.css

	-->
	<link rel="stylesheet" href="css/style.css">

	<!-- Styleswitcher ( This style is for demo purposes only, you may delete this anytime. ) -->
	<link rel="stylesheet" id="theme-switch" href="css/style.css">
	<!-- End demo purposes only -->


	<style>
	/* For demo purpose only */
	
	/* For Demo Purposes Only ( You can delete this anytime :-) */
	#colour-variations {
		padding: 10px;
		-webkit-transition: 0.5s;
	  	-o-transition: 0.5s;
	  	transition: 0.5s;
		width: 140px;
		position: fixed;
		left: 0;
		top: 100px;
		z-index: 999999;
		background: #fff;
		/*border-radius: 4px;*/
		border-top-right-radius: 4px;
		border-bottom-right-radius: 4px;
		-webkit-box-shadow: 0 0 9px 0 rgba(0,0,0,.1);
		-moz-box-shadow: 0 0 9px 0 rgba(0,0,0,.1);
		-ms-box-shadow: 0 0 9px 0 rgba(0,0,0,.1);
		box-shadow: 0 0 9px 0 rgba(0,0,0,.1);
	}
	#colour-variations.sleep {
		margin-left: -140px;
	}
	#colour-variations h3 {
		text-align: center;;
		font-size: 11px;
		letter-spacing: 2px;
		text-transform: uppercase;
		color: #777;
		margin: 0 0 10px 0;
		padding: 0;;
	}
	#colour-variations ul,
	#colour-variations ul li {
		padding: 0;
		margin: 0;
	}
	#colour-variations li {
		list-style: none;
		display: inline;
	}
	#colour-variations li a {
		width: 20px;
		height: 20px;
		position: relative;
		float: left;
		margin: 5px;
	}
	#colour-variations li a[data-theme="style"] {
		background: #6173f4;
	}
	#colour-variations li a[data-theme="pink"] {
		background: #f64662;
	}
	#colour-variations li a[data-theme="blue"] {
		background: #2185d5;
	}
	#colour-variations li a[data-theme="turquoise"] {
		background: #00b8a9;
	}
	#colour-variations li a[data-theme="orange"] {
		background: #ff6600;
	}
	#colour-variations li a[data-theme="lightblue"] {
		background: #5585b5;
	}
	#colour-variations li a[data-theme="brown"] {
		background: #a03232;
	}
	#colour-variations li a[data-theme="green"] {
		background: #65d269;
	}

	.option-toggle {
		position: absolute;
		right: 0;
		top: 0;
		margin-top: 5px;
		margin-right: -30px;
		width: 30px;
		height: 30px;
		background: #f64662;
		text-align: center;
		border-top-right-radius: 4px;
		border-bottom-right-radius: 4px;
		color: #fff;
		cursor: pointer;
		-webkit-box-shadow: 0 0 9px 0 rgba(0,0,0,.1);
		-moz-box-shadow: 0 0 9px 0 rgba(0,0,0,.1);
		-ms-box-shadow: 0 0 9px 0 rgba(0,0,0,.1);
		box-shadow: 0 0 9px 0 rgba(0,0,0,.1);
	}
	.option-toggle i {
		top: 2px;
		position: relative;
	}
	.option-toggle:hover, .option-toggle:focus, .option-toggle:active {
		color:  #fff;
		text-decoration: none;
		outline: none;
	}
	</style>
	<!-- End demo purposes only -->


	<!-- Modernizr JS -->
	<script src="js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->

	</head>
	<body>
	<header role="banner" id="fh5co-header">
			<div class="container">
				<!-- <div class="row"> -->
			    <nav class="navbar navbar-default">
		        <div class="navbar-header">
		        	<!-- Mobile Toggle Menu Button -->
					<a href="#" class="js-fh5co-nav-toggle fh5co-nav-toggle" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar"><i></i></a>
		          	<a class="navbar-brand" href="index.html">Crew</a> 
		        </div>
		        <div id="navbar" class="navbar-collapse collapse">
		          <ul class="nav navbar-nav navbar-right">
		            <li  class="active"><a href="#" data-nav-section="about"><span>Dieta</span></a></li>
		            <li><a href="#" data-nav-section="home"><span>Inicio</span></a></li>
		            <li><a href="#" data-nav-section="services"><span>Categoria</span></a></li>
		           <li><a href="#" data-nav-section="features"><span>Animales en Peligro de Extinción</span></a></li>
		          </ul>
		        </div>
			    </nav>
			  <!-- </div> -->
		  </div>
	</header>

	<div id="slider" data-section="about">
		<div class="owl-carousel owl-carousel-fullwidth">
			<!-- You may change the background color here. -->
		    <div class="item" style="background: #352f44;">
		    	<div class="container" style="position: relative;">
		    		<div class="row">
					    <div class="col-md-7 col-sm-7">
			    			<div class="fh5co-owl-text-wrap">
						    	<div class="fh5co-owl-text">
						    		<h1 class="fh5co-lead to-animate">Foca</h1>
									<h2 class="fh5co-sub-lead to-animate"><a  target="_blank">Son animales esencialmente carnívoros, es decir que basan su dieta en carne, ahora bien, se sabe que las focas jóvenes se alimentan principalmente de crustáceos; mientras que en estado adulto comienzan a alimentarse de pulpos, calamares y otros tipos de peces.</a></h3>
									<%--<p class="to-animate-2"><a href="#" class="btn btn-primary btn-lg">View Case Study</a></p>--%>
						    	</div>
						    </div>
					    </div>
					    <div class="col-md-4 col-md-push-1 col-sm-4 col-sm-push-1 iphone-image">
					    	<div class="iphone to-animate-2"><img src="images/Animales/foca.jpg" alt="Free HTML5 Template by FREEHTML5.co"></div>
					    </div>

		    		</div>
		    	</div>
		    </div>
			<!-- You may change the background color here.  -->
		    <div class="item" style="background: #38569f;">
		    	<div class="container" style="position: relative;">
		    		<div class="row">
		    			<div class="col-md-7 col-md-push-1 col-md-push-5 col-sm-7 col-sm-push-1 col-sm-push-5">
			    			<div class="fh5co-owl-text-wrap">
						    	<div class="fh5co-owl-text">
						    		<h1 class="fh5co-lead to-animate">Tiburon</h1>
									<h2 class="fh5co-sub-lead to-animate">Lo que come un tiburón depende además de dónde vivan, esto cambiaria los otros tipos de criaturas que estarán alrededor de ellos de los cuales pueda escoger.
                                        </h2>
						    	</div>
						    </div>
					    </div>
					    <div class="col-md-4 col-md-pull-7 col-sm-4 col-sm-pull-7 iphone-image">
					    	<div class="iphone to-animate-2"><img src="images/Animales/tirubon.jpg" alt="Free HTML5 Template by FREEHTML5.co"></div>
					    </div>

		    		</div>
		    	</div>
		    </div>

		    <div class="item" style="background: #38569f;">
		    	<div class="container" style="position: relative;">
		    		<div class="row">
		    			<div class="col-md-7 col-md-push-1 col-md-push-5 col-sm-7 col-sm-push-1 col-sm-push-5">
			    			<div class="fh5co-owl-text-wrap">
						    	<div class="fh5co-owl-text">
						    		<h1 class="fh5co-lead to-animate">Mantarraya</h1>
									<h2 class="fh5co-sub-lead to-animate">La alimentacion de las mantarrayas difiere de la de otros peces que consumen la carne de especies ma´s pequen~as de seres vivos. Las mantarrayas esta´n estrechamente emparentadas con los tiburones y de hecho son condrictios, es decir, poseen un esqueleto interno de carti´lago, pero a diferencia de los tiburones, las mantarrayas no se alimentan de carne de animales grandes.</h2>
						    	</div>
						    </div>
					    </div>
					    <div class="col-md-4 col-md-pull-7 col-sm-4 col-sm-pull-7 iphone-image">
					    	<div class="iphone to-animate-2"><img src="images/Animales/manta.jpg" alt="Free HTML5 Template by FREEHTML5.co"></div>
					    </div>

		    		</div>
		    	</div>
		    </div>

            <div class="item" style="background: #38569f;">
		    	<div class="container" style="position: relative;">
		    		<div class="row">
		    			<div class="col-md-7 col-md-push-1 col-md-push-5 col-sm-7 col-sm-push-1 col-sm-push-5">
			    			<div class="fh5co-owl-text-wrap">
						    	<div class="fh5co-owl-text">
						    		<h1 class="fh5co-lead to-animate">Tortuga</h1>
									<h2 class="fh5co-sub-lead to-animate">La dieta de una tortuga marina depende de la especie. Algunas son omnívoras, comiendo una variedad de plantas y animales marinos, mientras que la carey y la tortuga laúd son especialistas subsistiendo principalmente de esponjas (carey) y medusas (laúd).</h2>
						    	</div>
						    </div>
					    </div>
					    <div class="col-md-4 col-md-pull-7 col-sm-4 col-sm-pull-7 iphone-image">
					    	<div class="iphone to-animate-2"><img src="images/Animales/tortuga.jpg" alt="Free HTML5 Template by FREEHTML5.co"></div>
					    </div>

		    		</div>
		    	</div>
		    </div>
		</div>
	</div>
	
	<div id="fh5co-about-us" data-section="home">
		<div class="container">
			<div class="row row-bottom-padded-lg" id="about-us">
				<div class="col-md-12 section-heading text-center">
					<h2 class="to-animate">Animal Planet</h2>
				</div>
				<div class="col-md-8 to-animate">
					<img src="images/Animales/arca.jpg" class="img-responsive img-rounded" alt="Free HTML5 Template">
				</div>
				<div class="col-md-4 to-animate">
					<h2>Descripción</h2>
					<p>Animal planet somos sinónimo de reino animal, también conocido como Animalia o Metazoa a un conjunto de seres vivos que comparten características relevantes que los distingue de otros, como por ejemplo: el Reino Vegetal.</p>
					<p>El reino animal, principalmente está formado por organismos heterótrofos, es decir, aquellos que producen su propios alimentos. En su mayoría, los seres vivos que pertenecen al reino animal tienen capacidad de locomoción y realizar la reproducción sexuada.</p>
				</div>
			</div>
			<%--<div class="row" id="team">
				<div class="col-md-12 section-heading text-center to-animate">
					<h2>Team</h2>
				</div>
				<div class="col-md-12">
					<div class="row row-bottom-padded-lg">
						<div class="col-md-4 text-center to-animate">
							<div class="person">
								<img src="images/person2.jpg" class="img-responsive img-rounded" alt="Person">
								<h3 class="name">John Doe</h3>
								<div class="position">Web Developer</div>
								<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics.</p>
								<ul class="social social-circle">
									<li><a href="#"><i class="icon-twitter"></i></a></li>
									<li><a href="#"><i class="icon-linkedin"></i></a></li>
									<li><a href="#"><i class="icon-instagram"></i></a></li>
									<li><a href="#"><i class="icon-github"></i></a></li>
								</ul>
							</div>
						</div>
						<div class="col-md-4 text-center to-animate">
							<div class="person">
								<img src="images/person3.jpg" class="img-responsive img-rounded" alt="Person">
								<h3 class="name">Rob Smith</h3>
								<div class="position">Web Designer</div>
								<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics.</p>
								<ul class="social social-circle">
									<li><a href="#"><i class="icon-twitter"></i></a></li>
									<li><a href="#"><i class="icon-linkedin"></i></a></li>
									<li><a href="#"><i class="icon-instagram"></i></a></li>
									<li><a href="#"><i class="icon-dribbble"></i></a></li>
								</ul>
							</div>
						</div>
						<div class="col-md-4 text-center to-animate">
							<div class="person">
								<img src="images/person4.jpg" class="img-responsive img-rounded" alt="Person">
								<h3 class="name">John Doe</h3>
								<div class="position">Photographer</div>
								<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics.</p>
								<ul class="social social-circle">
									<li><a href="#"><i class="icon-twitter"></i></a></li>
									<li><a href="#"><i class="icon-linkedin"></i></a></li>
									<li><a href="#"><i class="icon-instagram"></i></a></li>
									<li><a href="#"><i class="icon-github"></i></a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>--%>
		</div>
	</div>

	<div id="fh5co-our-services" data-section="services">
		<div class="container">
			<div class="row row-bottom-padded-sm">
				<div class="col-md-12 section-heading text-center">
					<h2 class="to-animate">Categorias</h2>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4">
					<div class="box to-animate">
						<%--<div class="icon colored-1"><span><i class="icon-mustache"></i></span></div>--%>
						<h3>ANIMALES TERRESTRES</h3>
						<p>Los animales terrestres son aquellos que tienen como medio ambiente de vida la tierra firme. Vale decir, nacen, crecen, se desarrollan, se reproducen y mueren en ella. No poseen capacidad de volar como tampoco de vivir bajo el agua. Su reproducción puede ser vivípara (por crías vivas) como ovípara (mediante huevos). Según las distintas especies, su alimentación puede ser mediante carne (carnívoros), hierbas (hervíboros) u omnívoro (que comen  todo tipo de alimentos).</p>
					</div>
				</div>
				<div class="col-md-4">
					<div class="box to-animate">
						<%--<div class="icon colored-2"><span><i class="icon-screen-desktop"></i></span></div>--%>
						<h3>ANIMALES ACUATICOS</h3>
						<p>Antes de entrar de lleno a definir el término animal acuático, vamos a proceder a determinar su origen etimológico. Al hacerlo descubrimos que las dos palabras que le dan forma emanan del latín:</p>
                        <ul>
                            <li>Animal, procede de “animal” que puede traducirse como todo aquel ser que cuenta con respiración.</li>
                            <li>Acuático, por su parte, deriva de “aquaticus”. Un término este que se encuentra compuesto por dos partes claramente diferenciadas: el sustantivo “aqua”, que es sinónimo de “agua”, y el sufijo “-tico”, que se usa para indicar “relativo a”.</li>
                        </ul>
					</div>					
				</div>
                <div class="col-md-4">
                    <div class="box to-animate">
						<%--<div class="icon colored-5"><span><i class="icon-rocket"></i></span></div>--%>
						<h3>ANIMALES AEREOS</h3>
						<p>Los animales aéreos son aquellos que tienen la capacidad de volar o desplazarse por los aires con sus propias capacidades. Son animales aéreos principalmente las aves e insectos. Su reproducción es ovípara, o sea, mediante huevos. Las aves se alimentan de semillas, gusanos e insectos, aunque algunas aves son carroñeras (se alimentan de deshechos de otros animales muertos), como los buitres. Tanto aves como insectos necesitan de alas para poder volar. Las alas de las aves están hechas de plumas y, en cambio, las de los insectos están hechas de un material sedoso y transparente.</p>
					</div>
                </div>
			</div>
		</div>
	</div>
	
	<div id="fh5co-features" data-section="features">
		<div class="container">
			<div class="row">
				<div class="col-md-12 section-heading text-center">
					<h2 class="single-animate animate-features-1">Animales en Peligro de Extinción</h2>
				</div>
			</div>
			<div class="row row-bottom-padded-sm">
				<div class="col-md-4 col-sm-6 col-xs-6 col-xxs-12 fh5co-service to-animate">
					<div class="fh5co-desc">
						<h3>Baiji</h3>
						<p>Extinto en 2008. El caso del baiji o delfín chino de río es el mejor ejemplo de como una reacción tardía no es suficiente.</p>
					</div>	
				</div>
				<div class="col-md-4 col-sm-6 col-xs-6 col-xxs-12 fh5co-service to-animate">
					<div class="fh5co-desc">
						<h3>Bucardo</h3>
						<p>Extinto en 2000. Una de las clases de cabra autóctona de España desapareció a finales del pasado siglo.</p>
					</div>
				</div>
				<div class="clearfix visible-sm-block visible-xs-block"></div>
				<div class="col-md-4 col-sm-6 col-xs-6 col-xxs-12 fh5co-service to-animate">
					<div class="fh5co-desc">
						<h3>Sapo Dorado</h3>
						<p>Extinto en 1989. Aunque los investigadores no han tirado la toalla con esta especie de anfibio.</p>
					</div>
				</div>
				<div class="col-md-4 col-sm-6 col-xs-6 col-xxs-12 fh5co-service to-animate">
					<div class="fh5co-desc">
						<h3>Foca Monje</h3>
						<p>Extinta en 1952. De las tres especies de focas monje que el hombre llegó a conocer.</p>
					</div>	
				</div>
				<div class="clearfix visible-sm-block visible-xs-block"></div>
				<div class="col-md-4 col-sm-6 col-xs-6 col-xxs-12 fh5co-service to-animate">
					<div class="fh5co-desc">
						<h3>Tigre de Bali</h3>
						<p>Extinto en 1937. Esta especie de felino era originaria de la isla de Bali.</p>
					</div>
				</div>
				<div class="col-md-4 col-sm-6 col-xs-6 col-xxs-12 fh5co-service to-animate">
					<div class="fh5co-desc">
						<h3>Tilacino</h3>
						<p>Extinto en 1930. También llamado Lobo marsupial, lobo de Tasmania o tigre de Tasmania.</p>
					</div>
				</div>
				<div class="clearfix visible-sm-block visible-xs-block"></div>
			</div>
		</div>
	</div>
        
	<%--<div id="fh5co-testimonials" data-section="testimonials">		
		<div class="container">
			<div class="row">
				<div class="col-md-12 section-heading text-center">
					<h2 class="to-animate">Happy Clients Says...</h2>
					<div class="row">
						<div class="col-md-8 col-md-offset-2 subtext to-animate">
							<h3>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</h3>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4">
					<div class="box-testimony to-animate">
						<blockquote>
							<span class="quote"><span><i class="icon-quote-left"></i></span></span>
							<p>&ldquo;Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.&rdquo;</p>
						</blockquote>
						<p class="author">John Doe, CEO <a href="http://freehtml5.co/" target="_blank">FREEHTML5.co</a> <span class="subtext">Creative Director</span></p>
					</div>
					
				</div>
				<div class="col-md-4">
					<div class="box-testimony to-animate">
						<blockquote>
							<span class="quote"><span><i class="icon-quote-left"></i></span></span>
							<p>&ldquo;Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.&rdquo;</p>
						</blockquote>
						<p class="author">John Doe, CEO <a href="http://freehtml5.co/" target="_blank">FREEHTML5.co</a> <span class="subtext">Creative Director</span></p>
					</div>
					
					
				</div>
				<div class="col-md-4">
					<div class="box-testimony to-animate">
						<blockquote>
							<span class="quote"><span><i class="icon-quote-left"></i></span></span>
							<p>&ldquo;Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.&rdquo;</p>
						</blockquote>
						<p class="author">John Doe, Founder <a href="#">FREEHTML5.co</a> <span class="subtext">Creative Director</span></p>
					</div>
					
				</div>
			</div>
		</div>
	</div>

	<div id="fh5co-pricing" data-section="pricing">
		<div class="container">
			<div class="row">
				<div class="col-md-12 section-heading text-center">
					<h2 class="single-animate animate-pricing-1">Pricing</h2>
					<div class="row">
						<div class="col-md-8 col-md-offset-2 subtext single-animate animate-pricing-2">
							<h3>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</h3>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-3 col-sm-6">
					<div class="price-box to-animate">
						<h2 class="pricing-plan">Starter</h2>
						<div class="price"><sup class="currency">$</sup>7<small>/mo</small></div>
						<p>Basic customer support for small business</p>
						<hr>
						<ul class="pricing-info">
							<li>10 projects</li>
							<li>20 Pages</li>
							<li>20 Emails</li>
							<li>100 Images</li>
						</ul>
						<a href="#" class="btn btn-default btn-sm">Get started</a>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="price-box to-animate">
						<h2 class="pricing-plan">Regular</h2>
						<div class="price"><sup class="currency">$</sup>19<small>/mo</small></div>
						<p>Basic customer support for small business</p>
						<hr>
						<ul class="pricing-info">
							<li>15 projects</li>
							<li>40 Pages</li>
							<li>40 Emails</li>
							<li>200 Images</li>
						</ul>
						<a href="#" class="btn btn-default btn-sm">Get started</a>
					</div>
				</div>
				<div class="clearfix visible-sm-block"></div>
				<div class="col-md-3 col-sm-6 to-animate">
					<div class="price-box popular">
						<div class="popular-text">Best value</div>
						<h2 class="pricing-plan">Plus</h2>
						<div class="price"><sup class="currency">$</sup>79<small>/mo</small></div>
						<p>Basic customer support for small business</p>
						<hr>
						<ul class="pricing-info">
							<li>Unlimitted projects</li>
							<li>100 Pages</li>
							<li>100 Emails</li>
							<li>700 Images</li>
						</ul>
						<a href="#" class="btn btn-primary btn-sm">Get started</a>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="price-box to-animate">
						<h2 class="pricing-plan">Enterprise</h2>
						<div class="price"><sup class="currency">$</sup>125<small>/mo</small></div>
						<p>Basic customer support for small business</p>
						<hr>
						<ul class="pricing-info">
							<li>Unlimitted projects</li>
							<li>Unlimitted Pages</li>
							<li>Unlimitted Emails</li>
							<li>Unlimitted Images</li>
						</ul>
						<a href="#" class="btn btn-default btn-sm">Get started</a>
					</div>
				</div>
				
			</div>
		</div>
	</div>

	<div id="fh5co-press" data-section="press">
		<div class="container">
			<div class="row">
				<div class="col-md-12 section-heading text-center">
					<h2 class="single-animate animate-press-1">Press Releases</h2>
					<div class="row">
						<div class="col-md-8 col-md-offset-2 subtext single-animate animate-press-2">
							<h3>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</h3>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-6">
					<!-- Press Item -->
					<div class="fh5co-press-item to-animate">
						<div class="fh5co-press-img" style="background-image: url(images/img_7.jpg)">
						</div>
						<div class="fh5co-press-text">
							<h3 class="h2 fh5co-press-title">Simplicity <span class="fh5co-border"></span></h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Veritatis eius quos similique suscipit dolorem cumque vitae qui molestias illo accusantium...</p>
							<p><a href="#" class="btn btn-primary btn-sm">Learn more</a></p>
						</div>
					</div>
					<!-- Press Item -->
				</div>

				<div class="col-md-6">
					<!-- Press Item -->
					<div class="fh5co-press-item to-animate">
						<div class="fh5co-press-img" style="background-image: url(images/img_8.jpg)">
						</div>
						<div class="fh5co-press-text">
							<h3 class="h2 fh5co-press-title">Versatile <span class="fh5co-border"></span></h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Veritatis eius quos similique suscipit dolorem cumque vitae qui molestias illo accusantium...</p>
							<p><a href="#" class="btn btn-primary btn-sm">Learn more</a></p>
						</div>
					</div>
					<!-- Press Item -->
				</div>
				
				<div class="col-md-6">
					<!-- Press Item -->
					<div class="fh5co-press-item to-animate">
						<div class="fh5co-press-img" style="background-image: url(images/img_9.jpg);">
						</div>
						<div class="fh5co-press-text">
							<h3 class="h2 fh5co-press-title">Aesthetic <span class="fh5co-border"></span></h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Veritatis eius quos similique suscipit dolorem cumque vitae qui molestias illo accusantium...</p>
							<p><a href="#" class="btn btn-primary btn-sm">Learn more</a></p>
						</div>
					</div>
					<!-- Press Item -->
				</div>

				<div class="col-md-6">
					<!-- Press Item -->
					<div class="fh5co-press-item to-animate">
						<div class="fh5co-press-img" style="background-image: url(images/img_10.jpg);">
						</div>
						<div class="fh5co-press-text">
							<h3 class="h2 fh5co-press-title">Creative <span class="fh5co-border"></span></h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Veritatis eius quos similique suscipit dolorem cumque vitae qui molestias illo accusantium...</p>
							<p><a href="#" class="btn btn-primary btn-sm">Learn more</a></p>
						</div>
					</div>
					<!-- Press Item -->
				</div>

			</div>
		</div>
	</div>
	--%>

	<footer id="footer" role="contentinfo">
		<div class="container">
			<div class="row row-bottom-padded-sm">
				<div class="col-md-12">
					<p class="copyright text-center">&copy; 2015 Free <a href="index.html">Crew</a>. All Rights Reserved. <br> Free HTML5 Template by <a href="http://freehtml5.co/" target="_blank">FREEHTML5.co</a> | Images by <a href="http://pexels.com/" target="_blank">Pexels</a> &amp;  <a href="http://unsplash.com/" target="_blank">Unsplash</a></p>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12 text-center">
					<ul class="social social-circle">
						<li><a href="#"><i class="icon-facebook"></i></a></li>
                        <li><a href="#"><i class="icon-twitter"></i></a></li>
						<li><a href="#"><i class="icon-linkedin"></i></a></li>
					</ul>
				</div>
			</div>
		</div>
	</footer>
	
	
	<!-- For demo purposes Only ( You may delete this anytime :-) -->
	<div id="colour-variations">
		<a class="option-toggle"><i class="icon-gear"></i></a>
		<h3>Preset Colors</h3>
		<ul>
			<li><a href="javascript: void(0);" data-theme="style"></a></li>
			<li><a href="javascript: void(0);" data-theme="pink"></a></li>
			<li><a href="javascript: void(0);" data-theme="blue"></a></li>
			<li><a href="javascript: void(0);" data-theme="turquoise"></a></li>
			<li><a href="javascript: void(0);" data-theme="orange"></a></li>
			<li><a href="javascript: void(0);" data-theme="lightblue"></a></li>
			<li><a href="javascript: void(0);" data-theme="brown"></a></li>
			<li><a href="javascript: void(0);" data-theme="green"></a></li>
		</ul>
	</div>
	<!-- End demo purposes only -->

	
	<!-- jQuery -->
	<script src="js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="js/jquery.waypoints.min.js"></script>
	<!-- Owl Carousel -->
	<script src="js/owl.carousel.min.js"></script>

	<!-- For demo purposes only styleswitcher ( You may delete this anytime ) -->
	<script src="js/jquery.style.switcher.js"></script>
	<script>
	$(function(){
		$('#colour-variations ul').styleSwitcher({
			defaultThemeId: 'theme-switch',
			hasPreview: false,
			cookie: {
	          	expires: 30,
	          	isManagingLoad: true
	      	}
		});	
		$('.option-toggle').click(function() {
			$('#colour-variations').toggleClass('sleep');
		});
	});
	</script>
	<!-- End demo purposes only -->

	<!-- Main JS (Do not remove) -->
	<script src="js/main.js"></script>

	</body>
</html>
