<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Admin | TheR8.com</title>
	</head>
	<body>
	
		<g:render template="/layouts/includes/nav-admin" model="[active:'tickets']"></g:render>
		
		<div class='gray-bg padt20 padb10 mgt-1 bbtm'>
			<div class='container'>
				<div class='row'>
					<div class='col-sm-6'>
						<h3 class='mgt0'><a>Concierge Tickets</a> <i class="fa fa-angle-double-right lgray"></i> Ref 789789464</h3>
					</div>
					<div class='col-sm-6 text-right'>
						<button class='btn btn-primary btn-sm width120'>Delete</button> <button class='btn btn-primary btn-sm width120'>Add Reply</button>
					</div>
				</div>
			</div>
		</div>
		
		<div class='container'>
			<div class='row mgt20'>
				<div class='col-sm-12'>
				
					<div class='ticket-card'>
						<table class='table table-bordered table-condensed'>
							<tr>
								<td class='fs12' style='background:#f3f3f3; width:100px;'>Reference</td>
								<td>128937-ABD &nbsp; <span class='label label-success'>Solved</span> &nbsp; <span class='fs12 lgray'>(<a>Change Status</a>)</span></td>
							</tr>
							<tr>
								<td class='fs12' style='background:#f3f3f3;'>Created</td>
								<td>04-03-2014</td>
							</tr>
							<tr>
								<td class='fs12' style='background:#f3f3f3;'>Type</td>
								<td>Cancellation</td>
							</tr>
							<tr>
								<td class='fs12' style='background:#f3f3f3;'>Itinerary</td>
								<td>Not Applicable</td>
							</tr>
							<tr>
								<td class='fs12' style='background:#f3f3f3;'>
									History
								</td>
								<td>
									<g:render template="/layouts/templates/ticket-reply"></g:render>
								</td>
							</tr>
						</table>
					</div>
				
				
					
				</div>
			</div>
		</div>
		
		<g:render template="/layouts/modals/comment"></g:render>
		
	</body>
</html>
