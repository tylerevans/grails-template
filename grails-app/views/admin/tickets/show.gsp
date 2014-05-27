<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Admin | TheR8.com</title>
	</head>
	<body>
	
		<g:render template="/layouts/includes/nav-admin" model="[active:'tickets']"></g:render>
		
		<div class='gray-bg padt20 padb20 mgt-1 bbtm'>
			<div class='container'>
				<div class='row'>
					<div class='col-xs-8'>
						<h3 class='mgt0'>Concierge Tickets</h3>
						<h4 class='fs15 mgb0'><span class='gray fs13'>Reference</span> 2987149872</h4>
					</div>
					<div class='col-xs-4 text-right'>
						<button class='btn btn-default btn-sm'>Back to Concierge</button>
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
								<td>128937-ABD &nbsp; <span class='label label-success'>Solved</span></td>
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
									Actions
									<div class='mgt10'><a data-toggle="modal" data-target="#comment-modal">Add Reply</a></div>
									<div><a class='text-danger'>Delete Ticket</a></div>
								</td>
								<td>
									<div class='fs13 mgray mgt10 mgb20'>
										<div class='fs12 mgb10'><i><b>Tyler Evans</b> on <b>24-7-2014</b> (Last Updated: 24-8-2014)</i> &nbsp; <a>Edit</a> &nbsp; <a class='text-danger'>Remove</a></div>
										Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.
									</div>
									<div class='ticket-more'><a>See More (5 Replies)</a></div>
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
