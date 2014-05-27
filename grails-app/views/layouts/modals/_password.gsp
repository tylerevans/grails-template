<div class="modal fade" id="password-modal" tabindex="-1" role="dialog"
	aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal"
					aria-hidden="true">&times;</button>
				<h4 class="modal-title" id="myModalLabel">Change your password</h4>
			</div>
			<div class="modal-body modal-gray-bg">

				<form role="form">
					<div class="form-group">
						<label for="cpassword">Current Password</label> <input
							type="password" class="form-control" id="cpassword">
					</div>

					<div class='password-card'>
						<div class="form-group">
							<label for="npassword">New Password</label> <input
								type="password" class="form-control" id="npassword">
						</div>

						<div class="form-group">
							<label for="vpassword">Confirm New Password</label> <input
								type="password" class="form-control" id="vpassword">
						</div>
					</div>
					<div class='text-right'>
						<button type="submit" class="btn btn-primary">Submit</button>
					</div>
				</form>
			</div>
		</div>
	</div>
</div>