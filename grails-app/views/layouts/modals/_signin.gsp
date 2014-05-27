<div class="modal fade" id="signin-modal" tabindex="-1" role="dialog"
	aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-dialog modal-lg">
		<div class="modal-content">
			<div class="modal-header">
	        	<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
	      	    <h4 class="modal-title text-primary">Sign In to TheR8.com</h4>
	        </div>
			<div class="modal-body modal-gray-bg">
				<div class='row'>
					<div class='col-sm-6'>
						<div class='inner-card pad20'>
							<form role="form">
								<div class="form-group">
									<label for="exampleInputEmail1">Email address</label> <input
										type="email" class="form-control" id="exampleInputEmail1"
										placeholder="Enter email">
								</div>
								<div class="form-group">
									<label for="exampleInputPassword1">Password</label> <input
										type="password" class="form-control"
										id="exampleInputPassword1" placeholder="Password">
								</div>
								<div class="checkbox">
									<label> <input type="checkbox"> Remember Me
									</label>
								</div>
								<div class='text-right'>
									<button type="submit" class="btn btn-sm btn-primary">SIGN
										IN</button>
								</div>
							</form>
						</div>
					</div>
					<div class='col-sm-6'>
						<div class='text-center gray fs13 mgt100'>
							<b>OR</b> Use your facebook account
						</div>
						<div class='text-center mgt10'>
							<a class='op80'><img src="${resource(dir: 'images', file: 'fb-signin.png')}" style='height: 50px;'></a>
						</div>
					</div>
				</div>
				<div class='row'>
					<div class='col-sm-6 fs12 mcenter mgt20'>
						Forgot your password? <a>Click Here</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>