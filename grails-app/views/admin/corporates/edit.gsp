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
						<h3 class='mgt0'><a>Corporates</a> <i class="fa fa-angle-double-right lgray"></i> Deutsche Bank (Edit)</h3>
					</div>
					<div class='col-sm-6 text-right'>
						<button class='btn btn-primary btn-sm'>Delete</button>
					</div>
				</div>
			</div>
		</div>
		
		<div class='container'>
			<div class='row'>
				<div class='col-sm-12'>
					<div class='row mgt20 padb40 padt20'>
						
						<div class='col-sm-8'>
							<div>
								<form class="form-horizontal" role="form">
								
								  <div class="form-group">
									<label class="col-sm-2 control-label">ID</label>
									<div class="col-sm-6">
									  <p class="form-control-static"><b>256</b></p>
									</div>
								  </div>
								
								
								  <div class="form-group">
									<label class="col-sm-2 control-label">Name</label>
									<div class="col-sm-6">
									    <input type="text" class="form-control" id="name" autofocus>
									</div>
									<div class='col-sm-4 fs12 lh32 text-danger'>
										Enter a valid name.
									</div>
								  </div>
								  
								  <div class="form-group">
									<label class="col-sm-2 control-label">Contact Name</label>
									<div class="col-sm-6">
									   <input type="text" class="form-control" id="contact">
									</div>
									<div class='col-sm-4 fs12 lh32 text-danger'>
										Enter a valid contact name.
									</div>
								  </div>
								  
								  <div class="form-group">
									<label class="col-sm-2 control-label">Contact Email</label>
									<div class="col-sm-6">
									   <input type="text" class="form-control" id="email">
									</div>
									<div class='col-sm-4 fs12 lh32 text-danger'>
										Enter a valid contact email.
									</div>
								  </div>
								  
								  <div class="form-group">
									<label class="col-sm-2 control-label">Contact Number</label>
									<div class="col-sm-6">
									   <input type="text" class="form-control" id="number">
									</div>
									<div class='col-sm-4 fs12 lh32 text-danger'>
										Enter a valid contact number.
									</div>
								  </div>
								  
								  <div class="form-group mgt20">
									<label class="col-sm-2 control-label">Rebate (%)</label>
									<div class="col-sm-2">
									   	<select class="form-control shadow_select">
										  <option>0</option>
										  <option>1</option>
										  <option>2</option>
										  <option>3</option>
										  <option>4</option>
										  <option>5</option>
										  <option>6</option>
										  <option>7</option>
										  <option>8</option>
										  <option>9</option>
										  <option>10</option>
										</select>
									</div>
								  </div>
								  
								  <div class="form-group">
									<label class="col-sm-2 control-label">Identifier</label>
									<div class="col-sm-4">
									   <input type="text" class="form-control" id="identifier">
									</div>
									<div class='col-sm-6'>
										<a target="_blank" class='lh32'>https://www.ther8.com/corporate/(identifier)
									</div>
								  </div>
								  
								  <div class="form-group mgt20">
									<label class="col-sm-2 control-label">Logo</label>
									<div class="col-sm-10">
									   <img src="http://placehold.it/180x60" class='mgb10'>
									   <input type="file" id="exampleInputFile"> <button class='btn btn-default btn-sm'>Upload</button>
									   <p class="help-block">Upload the clients logo. <i>Recommend 180x60 Pixels</i>. &nbsp; <span class='fs12 text-danger'>Use a valid image file.</span></p>
									</div>
								  </div>
								  
								  <div class="form-group mgt20">
									<label class="col-sm-2 control-label">Home Page</label>
									<div class="col-sm-10">
									   <img src="http://placehold.it/960x600" class='img-responsive mgb10'>
									   <input type="file" id="exampleInputFile"> <button class='btn btn-default btn-sm'>Upload</button>
									   <p class="help-block">Upload the clients landing page. <i>Recommend 1600x1200 Pixels</i>. &nbsp; <span class='fs12 text-danger'>Use a valid image file.</span></p>
									</div>
								  </div>
								  
								  <div class='form-actions'>
									<button class='btn btn-primary'>Update Account</button>
								  </div>
								  
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<g:render template="/layouts/modals/comment"></g:render>
		
	</body>
</html>
