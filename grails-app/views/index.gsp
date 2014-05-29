<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Cool Hotels & Accommodation Booking Website World Wide - TheR8</title>
	</head>
	<body>
	
		<g:render template="/layouts/templates/loader-large"></g:render>
	
		<g:render template="/layouts/carousels/home"></g:render>
		
		<div class='home-page padb40'>
			<div class='container'>
	    		<div class='row'>
	    			<div class='col-sm-6 col-sm-offset-3'>
	    				<g:render template="/layouts/forms/search-form"></g:render>	
	    			</div>
	    		</div>
	    		
	    		<div class='row mgt20 hidden-xs'>
	    			<div class='col-sm-12'>
	    				<h2 class='header mgb20 mgt10'>DISCOUNTED GLOBAL HOTELS</h2>
	    				<g:render template="/layouts/carousels/discount-global-hotels"></g:render>
					</div>	    			
	    		</div>
	    		
	    		<div class='row'>
					<div class='col-sm-12'>
						<h2 class='header mgb20 mgt0 mcenter'>THE R8'S SELECTIONS</h2>
						
						<div class='row'>
							<div class='col-sm-3'>
								<div class='card card-hover selection'>
									<img src="http://placehold.it/360x200" class='img-responsive'>
									<p>TOP 8 CITIES OF THE WORLD</p>
									<ul>
										<li><a>PARIS</a></li>
										<li><a>NEW YORK</a></li>
										<li><a>MELBOURNE</a></li>
										<li><a>LONDON</a></li>
										<li><a>ROME</a></li>
										<li><a>BARCELONA</a></li>
										<li><a>TOKYO</a></li>
										<li><a>SYDNEY</a></li>
									</ul>
								</div>
							</div>
							<div class='col-sm-3'>	
								<div class='card card-hover selection'>
									<img src="http://placehold.it/360x200" class='img-responsive'>
									<p>TOP 8 FAMILY HOTELS</p>
									<ul>
										<li><a>DISNEYLAND</a></li>
										<li><a>THE NAVITI RESORT</a></li>
										<li><a>HARD ROCK HOTEL</a></li>
										<li><a>OUTRIGGER LAGUNA</a></li>
										<li><a>GOLDEN SANDS RESORT</a></li>
										<li><a>WARWICK LE LAGON</a></li>
										<li><a>NICKELODEON SUITES</a></li>
										<li><a>SEA WORLD RESORT</a></li>
									</ul>
								</div>
							</div>
							<div class='col-sm-3'>	
								<div class='card card-hover selection'>
									<img src="http://placehold.it/360x200" class='img-responsive'>
									<p>TOP 8 ISLANDS</p>
									<ul>
										<li><a>BORA BORA</a></li>
										<li><a>MALDIVES</a></li>
										<li><a>AITUTAKI</a></li>
										<li><a>MOOREA</a></li>
										<li><a>AMBERGRIS CAYES</a></li>
										<li><a>PROVIDENCIALES</a></li>
										<li><a>MYKONOS</a></li>
										<li><a>PHI PHI ISLAND</a></li>
									</ul>
								</div>
							</div>
							<div class='col-sm-3'>	
								<div class='card card-hover selection'>
									<img src="http://placehold.it/360x200" class='img-responsive'>
									<p>TOP 8 ROMANTIC DESTINATIONS</p>
									<ul>
										<li><a>PARIS</a></li>
										<li><a>VENICE</a></li>
										<li><a>SANTORINI GREECE</a></li>
										<li><a>TUSCANY</a></li>
										<li><a>BORA BORA</a></li>
										<li><a>MALDIVES</a></li>
										<li><a>PUERTO VALLARTA</a></li>
										<li><a>ST. LUCIA</a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
				
				<div class='row hidden-xs'>
					<div class='col-sm-12'>
						<h2 class='header mgb20 mcenter'>SOCIAL HUB</h2>
						<div class='row'>
							<div class='col-sm-4'>
								<g:render template="/layouts/social/instagram-widget"></g:render>
							</div>
							<div class='col-sm-4'>
								<g:render template="/layouts/forms/home-signup"></g:render>
							</div>
							<div class='col-sm-4'>
								<g:render template="/layouts/social/facebook-widget"></g:render>
							</div>
						</div>
					</div>
				</div>
	    	</div>
	    </div>
		
		
	</body>
</html>
