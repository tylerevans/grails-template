<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Create A Ticket | TheR8.com</title>
	</head>
	<body>
	
		
		
		<div class='mgt40 mgb40'>
			<div class='container'>
			
				<div class='row'>
				
					<div class='col-sm-3'>
						<g:render template="/layouts/includes/nav-account" model="[active:'tickets']"></g:render>
						
						<g:render template="/layouts/includes/nav-corporate" model="[active:'']"></g:render>			
					</div>
					
					<div class='col-sm-9'>
						<div class='row'>
							<div class='col-sm-12'>
								<div class='pull-right'>
									<button class='btn btn-primary'>Back to My Tickets</button>
								</div>
								<h2 class='mgt0'>My Concierge Tickets</h2>
								<h3 class='mgt20'>Create A Ticket</h3>
								<div class='row'>
								<div class='col-sm-12'>
									<p class='fs13'>
										<ul class='fs12 lh24'>
											<li>Modify an existing reservation.</li>
											<li>Cancel an existing reservation.</li>
											<li>Create a new reservation.</li>
											<li>General enquiry related to destinations or hotels.</li>
										</ul>
									</p>
									<div class='row'>
										<div class='col-sm-9'>
											<div class='inner-card pad20 mgt10'>
												<g:render template="/layouts/forms/create-ticket" model="[active:'']"></g:render>
											</div>
										</div>
									</div>
								
								</div>
							</div>
								
								
							</div>
							
						</div>
					</div>
					
				</div>
			</div>
		</div>
	</body>
</html>
			