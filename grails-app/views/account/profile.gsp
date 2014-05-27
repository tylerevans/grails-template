<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>(Name) Profile | TheR8.com</title>
	</head>
	<body>
	
		
		
		<div class='mgt40 mgb40'>
			<div class='container'>
			
				<div class='row'>
				
					<div class='col-sm-3'>
						<g:render template="/layouts/includes/nav-account" model="[active:'profile']"></g:render>
						
						<g:render template="/layouts/includes/nav-corporate" model="[active:'']"></g:render>			
					</div>
					
					<div class='col-sm-9'>
					
						<div class='row'>
							<div class='col-sm-8'>
								<h2 class='mgt0'>Account Details &nbsp; <a class='fs13' data-toggle="modal" data-target="#password-modal">Change Password</a></h2>
								
								<!-- Details Updated -->
								<div class="alert alert-success alert-dismissable" style='display:none;'>
								  <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
								  <strong>Success!</strong> Your account details have been updated.
								</div>
								
								<!-- Details Failed -->
								<div class="alert alert-danger alert-dismissable" style='display:none;'>
								  <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
								  <strong>Try Again!</strong> We were unable to update your account details.
								</div>
								
								<div class='inner-card pad20 mgt20'>
									<form role="form">
									  <div class='row'>
										<div class='col-sm-6'>
											<div class="form-group">
												<label for="firstname">First Name</label>
												<input type="text" class="form-control" id="firstname">
											</div>
										</div>
										<div class='col-sm-6'>
											<div class="form-group">
												<label for="lastname">Last Name</label>
												<input type="text" class="form-control" id="lastname">
											</div>
										</div>
									  </div>
									  <div class="form-group">
										<label for="email">Email address</label>
										<input type="email" class="form-control" id="email">
									  </div>
									  
									  <div class="form-group">
										<label for="contact">Contact number</label>
										<input type="email" class="form-control" id="contact">
									  </div>
									  
									  <div class="form-group">
										<label for="address1">Address</label>
										<input type="email" class="form-control" id="address1" style='margin-bottom:4px;'>
										<input type="email" class="form-control" id="address2">
									  </div>
									  
									  <div class="form-group">
										<label for="city">City</label>
										<input type="email" class="form-control" id="city">
									  </div>
									  
									  <div class="form-group">
										<label for="city">Postcode</label>
										<input type="email" class="form-control" id="postcode">
									  </div>
									  
									  <div class="form-group">
										<label for="state">State</label>
										<input type="email" class="form-control" id="state">
									  </div>
									  
									  <div class="form-group">
										<label for="country">Country</label>
										<input type="email" class="form-control" id="country">
									  </div>
									  
									  <div class="checkbox">
										<label>
										  <input type="checkbox"> Subscribe to ther8 discounts and newsletters
										</label>
									  </div>
									  <div class='text-right'>
										<button type="submit" class="btn btn-primary">Update Details</button>
									  </div>
									</form>
								</div>
							</div>
							<div class='col-sm-4'>
								<div class='xs-hidden inner-card pad20 text-center' style='margin-top:54px;'>
									<img src="http://placehold.it/96x96" class='img-responsive img-circle mgb10'>
									<h4 class='mgt20'>My Itineraries</h4>
									<button class='btn btn-primary btn-sm mgt10'>View My Itineraries</button>
								</div>
								
								<div class='inner-card pad20 mgt20 text-center'>
									<img src="http://placehold.it/96x96" class='img-responsive img-circle mgb10'>
									<h4 class='mgt20'>My Concierge Tickets</h4>
									<button class='btn btn-primary btn-sm mgt10'>View My Tickets</button>
								</div>
								
								<div class='inner-card pad20 mgt20 text-center'>
									<img src="http://placehold.it/96x96" class='img-responsive img-circle mgb10'>
									<h4 class='mgt20'>My Favourite Hotels</h4>
									<button class='btn btn-primary btn-sm mgt10'>View My Hotels</button>
								</div>
							</div>
						
						</div>
					
						
					</div>
					
				</div>
				
				
				
			</div>
		</div>
				
	<g:render template="/layouts/modals/password"></g:render>					
		
	</body>
</html>
