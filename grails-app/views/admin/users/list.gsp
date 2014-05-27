<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Admin | TheR8.com</title>
	</head>
	<body>
	
		<g:render template="/layouts/includes/nav-admin" model="[active:'users']"></g:render>
		
		<div class='gray-bg padt20 padb20 mgt-1 bbtm'>
			<div class='container'>
				<div class='row'>
					<div class='col-sm-12'>
						<h3 class='mgt0'>Users <i class="fa fa-angle-double-right lgray"></i> All </h3>
						
						<div class="row mgt20">
						  <div class="col-sm-3">
							<div class="input-group input-group-sm">
							  <input type="text" class="form-control" placeholder="Search by name">
							  <span class="input-group-btn">
								<button class="btn btn-default" type="button">Search</button>
							  </span>
							</div>
						  </div>
						  <div class='col-sm-9 text-right fs12 lh30'>
						  	Displaying <b>1-10</b> of <b>53</b>
						  </div>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<div class='container'>
			<div class='row mgt20'>
				<div class='col-sm-12'>
				
					<div class="table-responsive">
					  <table class="table table-bordered table table-striped">
						<thead>
							<tr>
								<th class='fs12' style='background:#efefef;'>ID</th>
								<th class='fs12' style='background:#efefef;'>Name</th>
								<th class='fs12' style='background:#efefef;'>Email</th>
								<th class='fs12' style='background:#efefef;'>Bookings</th>
								<th class='fs12' style='background:#efefef;'>Tickets</th>
								<th class='fs12' style='background:#efefef;'>Joined</th>
							</tr>
						</thead>
						<tbody>
							<g:render template="/layouts/templates/admin-user"></g:render>
						</tbody>
					  </table>
					</div>
				</div>
			</div>
			<div class='pull-left fs12'>
				<a>Back to top</a>
			</div>
			<div class='text-right'>
				<ul class="pagination">
				  <li><a href="#">&laquo;</a></li>
				  <li class='active'><a href="#">1</a></li>
				  <li><a href="#">2</a></li>
				  <li><a href="#">3</a></li>
				  <li><a href="#">4</a></li>
				  <li><a href="#">5</a></li>
				  <li><a href="#">&raquo;</a></li>
				</ul>
			</div>
		</div>
		
		
	</body>
</html>
