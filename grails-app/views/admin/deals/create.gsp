<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Admin | TheR8.com</title>
	</head>
	<body>
	
		<g:render template="/layouts/includes/nav-admin" model="[active:'deals']"></g:render>
		
		<div class='gray-bg padt20 padb10 mgt-1 bbtm'>
			<div class='container'>
				<div class='row'>
					<div class='col-sm-6'>
						<h3 class='mgt0'><a>Hotel Deals</a> <i class="fa fa-angle-double-right lgray"></i> Create</h3>
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
									<label class="col-sm-2 control-label">Name</label>
									<div class="col-sm-6">
									    <input type="text" class="form-control" id="name" autofocus>
									</div>
									<div class='col-sm-4 fs12 lh32 text-danger'>
										Enter a valid name.
									</div>
								  </div>
								  
								  <div class="form-group">
									<label class="col-sm-2 control-label">URL</label>
									<div class="col-sm-4">
									   <input type="text" class="form-control" id="identifier">
									</div>
									<div class='col-sm-6'>
										<a target="_blank" class='lh32'>https://www.ther8.com/deals/(identifier)
									</div>
								  </div>
								  
								  <div class="form-group">
									<label class="col-sm-2 control-label">Feed</label>
									<div class="col-sm-6">
									   <input type="text" class="form-control" id="email">
									</div>
									<div class='col-sm-4 fs12 lh32 text-danger'>
										Enter a valid contact feed.
									</div>
								  </div>
								  
								  <div class='form-actions'>
									<button class='btn btn-primary'>Create Deal</button>
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
