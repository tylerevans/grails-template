<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Admin | TheR8.com</title>
	</head>
	<body>
	
		<g:render template="/layouts/includes/nav-admin" model="[active:'corporates']"></g:render>
		
		<div class='gray-bg padt20 padb10 mgt-1 bbtm'>
			<div class='container'>
				<div class='row'>
					<div class='col-sm-6'>
						<h3 class='mgt0'>Corporates <i class="fa fa-angle-double-right lgray"></i> All </h3>
					</div>
					<div class='col-sm-2 text-right col-sm-offset-1'>
						<button class='btn btn-primary btn-sm width120'>Create Corporate</button>
					</div>
					<div class='col-sm-3'>
						<div class="input-group input-group-sm">
						  <input type="text" class="form-control" placeholder="Search by Name">
						  <span class="input-group-btn">
							<button class="btn btn-default" type="button">Search</button>
						  </span>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<div class='container'>
			<div class='row mgt20'>
				<div class='col-sm-12'>
					<div class='text-right fs12'>
					  	Displaying <b>1-10</b> of <b>53</b>
					</div>
					<div class="table-responsive mgt10">
					  <table class="table table-bordered table table-striped">
						<thead>
							<tr>
								<th class='fs12' style='background:#efefef;'>ID</th>
								<th class='fs12' style='background:#efefef;'>Name</th>
								<th class='fs12' style='background:#efefef;'>URL</th>
								<th class='fs12' style='background:#efefef;'>Rebate</th>
								<th class='fs12' style='background:#efefef;'>Campaigns</th>
								<th class='fs12' style='background:#efefef;'>Bookings</th>
								<th class='fs12' style='background:#efefef;'>Amount Processed</th>
								<th class='fs12' style='background:#efefef;'>Actions</th>
							</tr>
						</thead>
						<tbody>
							<g:render template="/layouts/templates/admin-corporate"></g:render>
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
