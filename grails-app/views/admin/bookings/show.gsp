<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Admin | TheR8.com</title>
	</head>
	<body>
	
		<g:render template="/layouts/includes/nav-admin" model="[active:'bookings']"></g:render>
		
		<div class='gray-bg padt20 padb10 mgt-1 bbtm'>
			<div class='container'>
				<div class='row'>
					<div class='col-sm-8'>
						<h3 class='mgt0'><a>Bookings</a> <i class="fa fa-angle-double-right lgray"></i> Itinerary 231564987</h3>
					</div>
					<div class='col-sm-4 text-right'>
						<button class='btn btn-primary btn-sm width120'>View Full Itinerary</button>
					</div>
				</div>
			</div>
		</div>
		
		<div class='container'>
			<div class='row'>
				<div class='col-sm-12'>
					
					<div class='itinerary-card mgt20'>
						<div class='body'>
							<div class='row'>
								<div class='col-sm-3'>
									<img src="http://placehold.it/400x300" class='mgb20 img-responsive'>
								</div>
								<div class='col-sm-9'>
									<h4 class='mgt0'><a>The Pullman Sydney</a> <span class='rating'>* * * *</span></h4>
									<p class='fs12 mgb0'>123 Fake Street, Sydney, Australia</p>
									<p class='mgb0 fs12'>+61 2 01481 274
									
									<div class='mgt20'>
										<div class='row'>
											<div class='col-xs-3 fs12'>
												Check In
											</div>
											<div class='col-xs-9 fs13'>
												14-08-2014
											</div>
										</div>
										<div class='row'>
											<div class='col-xs-3 fs12'>
												Check Out
											</div>
											<div class='col-xs-9 fs13'>
												17-08-2014
											</div>
										</div>
									</div>
									
									<div class='mgt20'>
										<div class='row'>
											<div class='col-xs-3 fs12'>
												Guests
											</div>
											<div class='col-xs-9 fs13'>
												Tyler Evans
											</div>
										</div>
										<div class='row'>
											<div class='col-xs-3 fs12'>
												Rooms
											</div>
											<div class='col-xs-9 fs13'>
												Superior Deluxe
											</div>
										</div>
									</div>
									
									<div class='mgt20'>
										<div class='row'>
											<div class='col-xs-3 fs12'>
												Notes
											</div>
											<div class='col-xs-9 fs13'>
												Non-Smoking
											</div>
										</div>
										<div class='row'>
											<div class='col-xs-3 fs12'>
												Policies
											</div>
											<div class='col-xs-9 fs13'>
												All fees are subject to a refund.
											</div>
										</div>
									</div>
									
									<div class='mgt20'>
										<div class='row'>
											<div class='col-xs-3 fs12'>
												Total
											</div>
											<div class='col-xs-9 fs13'>
												AU$200
											</div>
										</div>
										<div class='row'>
											<div class='col-xs-3 fs12'>
												Rebate
											</div>
											<div class='col-xs-9 fs13'>
												AU$0
											</div>
										</div>
									</div>
									
									<div class='mgt20 text-right fs13'>
										<a>Cancel Reservation</a>
									</div>
								</div>
							</div>
						</div>
					</div>
					
					
				</div>
			</div>
		</div>
		
		<g:render template="/layouts/modals/comment"></g:render>
		
	</body>
</html>
