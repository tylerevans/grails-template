<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>(Name) Concierge Tickets | TheR8.com</title>
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
									<button class='btn btn-primary'>Create A Ticket</button>
								</div>
								<h2 class='mgt0'>My Concierge Tickets</h2>
								<div class='mgb20 fs12'>Displaying <b>1-50</b> of <b>50</b></div>
								
								
									<div class='hidden'>
										<div class='inner-card pad20 mgt20'>
											<g:render template="/layouts/templates/no-items" model="[h3:'You have no tickets.', h4:'Enquire with our concierge now.', btntext:'Create A Ticket', btnlink:'https://www.vimcore.com']"></g:render>
										</div>
									</div>
									
									<g:render template="/layouts/templates/user-ticket"></g:render>
									
							</div>
							
						</div>
					</div>
					
				</div>
			</div>
		</div>
	</body>
</html>
			