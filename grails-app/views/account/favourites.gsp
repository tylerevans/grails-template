<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>(Name) Profile | TheR8.com</title>
	</head>
	<body>
	
		
		
		<div class='mgt40 mgb40'>
			<div class='container'>
			
				<div class='row'>
				
					<div class='col-sm-3'>
						<g:render template="/layouts/includes/nav-account" model="[active:'favourites']"></g:render>
						
						<g:render template="/layouts/includes/nav-corporate" model="[active:'']"></g:render>			
					</div>
					
					<div class='col-sm-9'>
						<div class='row'>
							<div class='col-sm-12'>
								<h2 class='mgt0'>My Favourites</h2>
								
								<div class='hidden'>								
									<div class='inner-card pad20 mgt20'>
										<g:render template="/layouts/templates/no-items" model="[h3:'You have no favourite hotels.', h4:'Add hotels to your favourites today.', btntext:'Search Hotels', btnlink:'https://www.vimcore.com']"></g:render>
									</div>
								</div>
								
								<div class='row'>
									<g:render template="/layouts/templates/card-hotel-favourite"></g:render>
								</div>
								
							</div>
							
						</div>
					</div>
					
				</div>
			</div>
		</div>
	</body>
</html>
			