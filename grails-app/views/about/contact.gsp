<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Contact Us | TheR8.com</title>
	</head>
	<body>
		
		<div style='background:url("http://placehold.it/1920x260") center; height:400px; background-size:cover;'>
			<div class='container'>
				<div class='row'>
					<div class='col-sm-12'>
						
					</div>
				</div>
			</div>
		</div>
	
		<div class='about-bar'>
			<div class='container'>
				<div class='row'>
					<div class='col-sm-12'>
						<g:render template="/layouts/includes/nav-about" model="[active:'contact']"></g:render>
						<div class="tab-content">
							<div class="tab-pane active" id="home">
								<div class='row'>
									<div class='col-sm-7'>
										<h2 class='mgt60'>We'd love to hear from you!</h2>
										<p class='description'>
											We love connecting with our users, and welcome any feedback. If you would like to get in touch with us, please fill in the enquiry form below and one of the team will be in touch was soon as possible. Alternatively please our refer to our office contact details.
										</p>
										<div class='mgt40 mgb40'>
											<g:render template="/layouts/forms/contact-form"></g:render>	
										</div>
									</div>
									<div class='col-sm-4 col-sm-offset-1'>
										<g:render template="/layouts/includes/card-contact-details"></g:render>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	
		<g:render template="/layouts/includes/infobar"></g:render>
		
		
	</body>
</html>
