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
						<h3 class='mgt0'><a>Corporates</a> <i class="fa fa-angle-double-right lgray"></i> Deutsche Bank</h3>
					</div>
					<div class='col-sm-6 text-right'>
						<button class='btn btn-primary btn-sm width120'>Edit</button> <button class='btn btn-primary btn-sm width120'>Delete</button>
					</div>
				</div>
			</div>
		</div>
		
		<div class='container'>
			<div class='row'>
				<div class='col-sm-12'>
					<div class='row mgt20'>
						
						<div class='col-sm-8'>
							<div class=''>
								<form class="form-horizontal" role="form">
								  <div class="form-group">
									<label class="col-sm-2 control-label">Name</label>
									<div class="col-sm-10">
									  <p class="form-control-static"><b>Deutsche Bank</b></p>
									</div>
								  </div>
								  
								  <div class="form-group">
									<label class="col-sm-2 control-label">Contact Name</label>
									<div class="col-sm-10">
									  <p class="form-control-static">Tyler Evans</p>
									</div>
								  </div>
								  
								  <div class="form-group">
									<label class="col-sm-2 control-label">Contact Email</label>
									<div class="col-sm-10">
									  <p class="form-control-static">tyler.evans@db.com</p>
									</div>
								  </div>
								  
								  <div class="form-group">
									<label class="col-sm-2 control-label">Contact Number</label>
									<div class="col-sm-10">
									  <p class="form-control-static">0402478820</p>
									</div>
								  </div>
								  
								  <div class="form-group">
									<label class="col-sm-2 control-label">Rebate (%)</label>
									<div class="col-sm-10">
									  <p class="form-control-static">5</p>
									</div>
								  </div>
								  
								  <div class="form-group">
									<label class="col-sm-2 control-label">Identifier</label>
									<div class="col-sm-10">
									  <p class="form-control-static">deutsche-bank</p>
									</div>
								  </div>
								  
								  <div class="form-group">
									<label class="col-sm-2 control-label">Link</label>
									<div class="col-sm-10">
									  <p class="form-control-static"><a target="_blank">https://www.ther8.com/corporate/deutsche-bank</p>
									</div>
								  </div>
								  
								  <div class="form-group">
									<label class="col-sm-2 control-label">Logo</label>
									<div class="col-sm-10">
									   <img src="http://placehold.it/200x60">
									</div>
								  </div>
								  
								  <div class="form-group">
									<label class="col-sm-2 control-label">Home Page</label>
									<div class="col-sm-10">
									   <img src="http://placehold.it/960x600" class='img-responsive'>
									</div>
								  </div>
								  
								</form>
							</div>
						</div>
						
						<div class='col-sm-4'>
						
							<div class="panel panel-default mgb0">
							  <div class="panel-heading"><a>Campaigns</a> <a><span class='badge'>3</span></a></div>
							  <table class="table table-condensed table-bordered">
								<thead>
									<tr>
										<th class='fs12' style='background:#efefef;'>Date</th>
										<th class='fs12' style='background:#efefef;'>ID</th>
										<th class='fs12' style='background:#efefef;'>Name</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td class='fs12'>14-02-2014</td>
										<td class='fs12'>3298472</td>
										<td class='fs12'><a>Summer Bodies</a></td>
									</tr>
								</tbody>
							  </table>
							</div>
							
							<div class="panel panel-default mgt20">
							  <div class="panel-heading"><a>Bookings</a> <a><span class='badge'>20</span></a></div>
							  <table class="table table-condensed table-bordered">
								<thead>
									<tr>
										<th class='fs12' style='background:#efefef;'>Date</th>
										<th class='fs12' style='background:#efefef;'>Reference</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td class='fs12'>14-02-2014</td>
										<td class='fs12'><a>124987 129874987</a></td>
									</tr>
								</tbody>
							  </table>
							</div>
						
						</div>
						
						
					</div>
				</div>
			</div>
		</div>
		
		<g:render template="/layouts/modals/comment"></g:render>
		
	</body>
</html>
