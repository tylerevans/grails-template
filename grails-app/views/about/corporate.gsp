<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Corporate | TheR8.com</title>
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
						<g:render template="/layouts/includes/nav-about" model="[active:'corporate']"></g:render>
						<div class="tab-content">
							<div class="tab-pane active" id="home">
								<div class='row'>
									<div class='col-sm-7'>
										<h2 class='mgt60'>Our corporate team are standing by.</h2>
										<p class='description'>
											We value and understand what businesses need. Using the latest technology our corporate hotel booking system caters for businesses of all sizes. For all corporate bookings and enquiries please contact us using the form below, alternatively please call one of our friendly team members for more information.
										</p>
										<div class='mgt40 mgb40'>
											<form role="form">
											
											  <div class="form-group">
												<label for="name">Full name</label>
												<input type="text" class="form-control" id="name" placeholder="Enter name">
											  </div>
											  
											  <div class="form-group">
												<label for="email">Email</label>
												<input type="text" class="form-control" id="email" placeholder="Enter email">
											  </div>
											  
											  <div class="form-group">
												<label for="subject">Subject</label>
												<input type="text" class="form-control" id="subject" placeholder="Enter subject">
											  </div>
											  
											  <div class="form-group">
												<label for="subject">Message</label>
												<textarea class="form-control" rows="5"></textarea>
											  </div>
											  
											  <button type="submit" class="btn btn-primary">Submit</button>
											</form>
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
