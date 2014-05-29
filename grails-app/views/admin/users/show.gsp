<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Admin | TheR8.com</title>
	</head>
	<body>
	
		<g:render template="/layouts/includes/nav-admin" model="[active:'users']"></g:render>
		
		<div class='gray-bg padt20 padb10 mgt-1 bbtm'>
			<div class='container'>
				<div class='row'>
					<div class='col-xs-12'>
						<h3 class='mgt0'><a>Users</a> <i class="fa fa-angle-double-right lgray"></i> Tyler Evans</h3>
					</div>
				</div>
			</div>
		</div>
		
		<div class='container'>
			<div class='row mgt20'>
				<div class='col-sm-12'>
				
					<div class='row'>
						<div class='col-sm-12'>
							<div class="table-responsive">
								<table class='table table-bordered table-condensed'>
									<thead>
										<tr>
											<th class='fs12' style='background:#efefef;'>ID</th>
											<th class='fs12' style='background:#efefef;'>Email</th>
											<th class='fs12' style='background:#efefef;'>Name</th>
											<th class='fs12' style='background:#efefef;'>Joined</th>
											<th class='fs12' style='background:#efefef;'>Contact</th>
											<th class='fs12' style='background:#efefef;'>Address</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td class='fs12'>249-ANCD</td>
											<td class='fs12'>tyler@db.com</td>
											<td class='fs12'>Tyler Evans</td>
											<td class='fs12'>14-04-2014</td>
											<td class='fs12'>0402478820</td>
											<td class='fs12'>12 Fake Street, NSW, Australia</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
					</div>
					
					<div class='row mgb20'>
						<div class='col-sm-6'>
						
							<div class='hidden'>
								<g:render template="/layouts/templates/no-items" model="[h3:'No Concierge Tickets.', h4:'User has not created any tickets.']"></g:render>
							</div>
						
							<h4>Concierge Tickets <span class='badge'>1</span></h4>
							<table class='table table-condensed table-bordered'>
								<thead>
									<tr>
										<th class='fs12' style='background:#efefef;'>Date</th>
										<th class='fs12' style='background:#efefef;'>Reference</th>
										<th class='fs12' style='background:#efefef;'>Status</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td class='fs12'>28-04-2014</td>
										<td class='fs12'><a>348971987</a></td>
										<td class='fs12'><span class='label label-success'>Success</span></td>
									</tr>
								</tbody>
							</table>
						</div>
						
						<div class='col-sm-6'>
						
							<div class='hidden'>
								<g:render template="/layouts/templates/no-items" model="[h3:'No Bookings.', h4:'User has not made any bookings.']"></g:render>
							</div>
						
							<h4>Itineraries <span class='badge'>1</span></h4>
							<table class='table table-condensed table-bordered'>
								<thead>
									<tr>
										<th class='fs12' style='background:#efefef;'>Date</th>
										<th class='fs12' style='background:#efefef;'>Itinerary</th>
										<th class='fs12' style='background:#efefef;'>Amount</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td class='fs12'>28-04-2014</td>
										<td class='fs12'><a>348971987</a></td>
										<td class='fs12'>$198.00</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				
				
					
				</div>
			</div>
		</div>
		
		<g:render template="/layouts/modals/comment"></g:render>
		
	</body>
</html>
