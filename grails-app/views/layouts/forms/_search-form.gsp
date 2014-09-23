<div class='row'>
	<div class='col-sm-10 col-sm-offset-1'>
		<div class='card inner-hotel-card mmgb20 padt10'>
			<div class='section border-top-none'>
				<div class='text-center'>
					<img src='${resource(dir: 'images/logo', file: 'logo-sm.png')}' />
				</div>
				<h4 class='text-center fs16'>Search The Best Rates Over 170,000 Hotels</h4>
				<div class="form-group mgb0 mgt20">
					<label for="hotel" style='display: none;'>Email address</label> <input
						type="text" class="form-control" id="hotel" autofocus> <span
						class="help-block mgb0 fs13">Enter Destination or Hotel Name</span>
				</div>
			</div>
			<div class='section'>
				<div class='row'>
					<div class='col-sm-6'>
						<div class="form-group mgb0">
							<label for="checkin">Check in</label>
							<div class="left-inner-addon ">
								<span class="fa fa-calendar"></span> <input type='text'
									class="form-control search-input-home" id="checkin"
									placeholder="Check In" />
							</div>
						</div>
					</div>
					<div class='col-sm-6'>
						<div class="form-group mgb0">
							<label for="checkout">Check out</label>
							<div class="left-inner-addon ">
								<span class="fa fa-calendar"></span> <input type='text'
									class="form-control search-input-home" id="checkout"
									placeholder="Check Out" />
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class='section'>
				<div class='row'>
					<div class='col-xs-8'>
						<h5>Rooms</h5>
					</div>
					<div class='col-xs-4 text-right'>
						<select class='form-control shadow_select xs-select'>
							<option value="1">1</option>
							<option value="2">2</option>
							<option value="3">3</option>
							<option value="4">4</option>
						</select>
					</div>
				</div>
		
				<!-- Room -->
				<div class='row mgt20'>
					<div class='col-xs-4 fs12'>Room 1</div>
					<div class='col-xs-4'>
						<div class='xs-text'>Adults(18+)</div>
						<select class='form-control shadow_select xs-select'>
							<option value="1">1</option>
							<option value="2">2</option>
							<option value="3">3</option>
							<option value="4">4</option>
						</select>
					</div>
					<div class='col-xs-4'>
						<div class='xs-text'>Children(0-17)</div>
						<select class='form-control shadow_select xs-select'>
							<option value="0">0</option>
							<option value="1">1</option>
							<option value="2">2</option>
							<option value="3">3</option>
							<option value="4">4</option>
						</select>
					</div>
				</div>
				<div class='row mgt10' style='display: none;'>
					<div class='col-xs-3'>
						<div class='xs-text'>Child 1 Age</div>
						<select class='form-control shadow_select xs-select'>
							<option value="0">0</option>
							<option value="1">1</option>
							<option value="2">2</option>
							<option value="3">3</option>
							<option value="4">4</option>
						</select>
					</div>
					<div class='col-xs-3'>
						<div class='xs-text'>Child 2 Age</div>
						<select class='form-control shadow_select xs-select'>
							<option value="0">0</option>
							<option value="1">1</option>
							<option value="2">2</option>
							<option value="3">3</option>
							<option value="4">4</option>
						</select>
					</div>
					<div class='col-xs-3'>
						<div class='xs-text'>Child 3 Age</div>
						<select class='form-control shadow_select xs-select'>
							<option value="0">0</option>
							<option value="1">1</option>
							<option value="2">2</option>
							<option value="3">3</option>
							<option value="4">4</option>
						</select>
					</div>
					<div class='col-xs-3'>
						<div class='xs-text'>Child 4 Age</div>
						<select class='form-control shadow_select xs-select'>
							<option value="0">0</option>
							<option value="1">1</option>
							<option value="2">2</option>
							<option value="3">3</option>
							<option value="4">4</option>
						</select>
					</div>
				</div>
			</div>
			<!-- End Room -->
		
			<div class='section' style='padding: 5px;'>
				<div class='row'>
					<div class='col-sm-6 col-sm-offset-6'>
						<button class='btn btn-primary btn-lg btn-block fs15'>
							<b>SEARCH HOTELS</b>
						</button>
					</div>
				</div>
		
			</div>
		
		</div>
	</div>
</div>

<r:script>
$(document).ready(function() {

	/** DATES **/
	var nowTemp = new Date();
	var now = new Date(nowTemp.getFullYear(), nowTemp.getMonth(), nowTemp.getDate(), 0, 0, 0, 0);
	 
	var checkin = $('#checkin').datepicker({
	  onRender: function(date) {
		return date.valueOf() < now.valueOf() ? 'disabled' : '';
	  }
	}).on('changeDate', function(ev) {
	  if (ev.date.valueOf() > checkout.date.valueOf()) {
		var newDate = new Date(ev.date)
		newDate.setDate(newDate.getDate() + 1);
		checkout.setValue(newDate);
	  }
	  checkin.hide();
	  $('#checkout')[0].focus();
	}).data('datepicker');
	var checkout = $('#checkout').datepicker({
	  onRender: function(date) {
		return date.valueOf() <= checkin.date.valueOf() ? 'disabled' : '';
	  }
	}).on('changeDate', function(ev) {
	  checkout.hide();
	}).data('datepicker');
});
</r:script>