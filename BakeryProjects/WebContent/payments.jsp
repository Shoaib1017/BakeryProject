<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html style="font-size: 16px;">
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <meta name="keywords" content="Menu">
    <meta name="description" content="">
    <meta name="page_type" content="np-template-header-footer-from-plugin">
    <title>Home</title>
    <link rel="stylesheet" href="nicepage.css" media="screen">
<link rel="stylesheet" href="Home.css" media="screen">
	  <script class="u-script" type="text/javascript" src="jquery.js" defer=""></script>
    <script class="u-script" type="text/javascript" src="nicepage.js" defer=""></script>
    <script src="validation.js"></script>
    <meta name="generator" content="Nicepage 3.30.0, nicepage.com">
    <link id="u-theme-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i|Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i">
    <link id="u-page-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Oswald:200,300,400,500,600,700">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons"
      rel="stylesheet">
    
    <script type="application/ld+json">{
		"@context": "http://schema.org",
		"@type": "Organization",
		"name": "",
		"logo": "images/default-logo.png"
}</script>
  <script src="validation.js"></script>
    <meta name="theme-color" content="#478ac9">
    <meta property="og:title" content="Home">
    <meta property="og:type" content="website">
  </head>
  <body class="u-body"><header class="u-clearfix u-header u-header" id="sec-fd7a"><div class="u-clearfix u-sheet u-sheet-1">
        <nav class="u-menu u-menu-dropdown u-offcanvas u-menu-1">
          <div class="menu-collapse" style="font-size: 1rem; letter-spacing: 0px;">
            <a class="u-button-style u-custom-left-right-menu-spacing u-custom-padding-bottom u-custom-top-bottom-menu-spacing u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" href="#">
              <svg><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#menu-hamburger"></use></svg>
              <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><defs><symbol id="menu-hamburger" viewBox="0 0 16 16" style="width: 16px; height: 16px;"><rect y="1" width="16" height="2"></rect><rect y="7" width="16" height="2"></rect><rect y="13" width="16" height="2"></rect>
</symbol>
</defs></svg>
            </a>
          </div>
          <div class="u-custom-menu u-nav-container">
            <ul class="u-nav u-unstyled u-nav-1">
				<li class="u-nav-item">
					<a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" href="#" style="padding: 10px 20px;" onclick="redirectLink('index.jsp')"> Home</a>
				</li>
				<li class="u-nav-item">
					<button class="dropbtn" onclick="myFunction()">Our Bakery
                  <div class="dropdown-content" id="myDropdown">
                      <a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" href="#" onclick="redirectLink('bakeryInfo.jsp#about')">About Us</a>
                      <a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" href="#" onclick="redirectLink('bakeryInfo.jsp#contact')">Contact Us</a>
                  </div>
                  </button>
				</li>
				<li class="u-nav-item">
					<a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" href="#" style="padding: 10px 20px;" onclick="redirectLink('index.jsp#myForm')"> Shop</a>
				</li>
				<li class="u-nav-item">
					<a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" href="/Order" style="padding: 10px 20px;"><i class="material-icons">shopping_cart</i></a>
				</li>
			</ul>
          </div>
          <div class="u-custom-menu u-nav-container-collapse">
            <div class="u-black u-container-style u-inner-container-layout u-opacity u-opacity-95 u-sidenav">
              <div class="u-inner-container-layout u-sidenav-overflow">
                <div class="u-menu-close"></div>
                <ul class="u-align-center u-nav u-popupmenu-items u-unstyled u-nav-2">
					<li class="u-nav-item"><a class="u-button-style u-nav-link" href="#" onclick="redirectLink('index.jsp')" style="padding: 10px 20px;">Home</a>
					</li>
					<li class="u-nav-item">
						<button class="dropbtn" onclick="myFunction()">Our Bakery
                  <div class="dropdown-content" id="myDropdown">
                      <a class="u-button-style u-nav-link" href="#" onclick="redirectLink('bakeryInfo.jsp#about')">About Us</a>
                      <a class="u-button-style u-nav-link" href="#" onclick="redirectLink('bakeryInfo.jsp#contact')">Contact Us</a>
                  </div>
                  </button>
                  </li>
                  <li class="u-nav-item">
					<a class="u-button-style u-nav-link" href="#" style="padding: 10px 20px;" onclick="redirectLink('index.jsp#myForm')"> Shop</a>
				</li>
				<li class="u-nav-item">
					<a class="u-button-style u-nav-link" href="/Order" style="padding: 10px 20px;"><i class="material-icons">shopping_cart</i></a>
				</li>
					</ul>
              </div>
            </div>
            <div class="u-black u-menu-overlay u-opacity u-opacity-70"></div>
          </div>
        </nav>
        <a href="#" onclick="redirectLink('index.jsp')" class="u-image u-logo u-image-1">
          <img src="images/bakery-logo.png" width="150" height="150px" class="u-logo-image u-logo-image-1">
        </a>
      </div></header>
    <section class="u-align-center u-clearfix u-grey-10 u-section-1" id="carousel_9166">
      <div class="u-clearfix u-sheet u-valign-middle u-sheet-1">
        <h1 class="u-custom-font u-font-oswald u-text u-text-default u-text-palette-3-base u-text-1">Payment Details</h1>
        <p class="u-text u-text-2"> Please Provide the Payment Details to Process Transaction</p>
         <div class="u-container-style u-list-item u-repeater-item u-white u-list-item-1">
              <div class="u-container-layout u-similar-container u-valign-top-lg u-valign-top-md u-valign-top-sm u-valign-top-xl u-container-layout-1">
			<form id="CCForm" action="Confirmation" method=POST>
                            <br>
                            <br>
                            <fieldset>
                                    <legend>Contact Information</legend>
                                    <label for="name">Name:</label>
                                    <input type="text" name="name" id="name" value="${results.name}" required><br>
                                    <label for="email">Email:</label>
                                    <input type="email" name="email" id="email" value="${results.email}"required><br>
                            </fieldset>
                            <fieldset>
                                    <legend>Payment Details</legend>
                                            <label class="col-25" >Credit Card Type:</label> 
                                                    <input type="radio" name="cardType" value="Discover" required>Discover
                                                    <input type="radio" name="cardType" value="MasterCard"required>Master Card 
                                                    <input type="radio" name="cardType" value="Visa" required>Visa<br>
                                            <label class="col-25">Credit Card Number:</label> <input class="col-75" type="text" name="CCNumber" maxlength="16" required><br>
                                            <label class="col-25">Expiration Date:</label> <input class="col-75" style="float:middle" type="month" name="CCDate" required><br>
                            </fieldset>
                            <div style="align:center;">
                                <input  type="submit" value="Checkout" class="submitBtn">
                            </div>
			</form>
			</div>
		</div>
        <br>
        <br>
      </div>
    </section>
  </body>
</html>