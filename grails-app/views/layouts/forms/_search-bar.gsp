<div class='hotel-search'>
	<div class='container'>
		<div class='row'>
			<div class='col-sm-3 mgt10 mgb10'>
				<input type='text' class="form-control search-input-typeahead"
					placeholder="Enter Destination Or Hotel Name" />
			</div>
			<div class='col-sm-2 mgt10 mgb10'>
				<div class="left-inner-addon ">
					<span class="fa fa-calendar"></span> <input
						type='text' class="form-control search-input" id="checkin"
						placeholder="Check In" />
				</div>
			</div>
			<div class='col-sm-2 mgt10 mgb10'>
				<div class="left-inner-addon ">
					<span class="fa fa-calendar"></span> <input
						type='text' class="form-control search-input" id="checkout"
						placeholder="Check Out" />
				</div>
			</div>
			<div class='col-sm-3 mgt10 mgb10 text-center'>
				<button type="button" id="requirements"
					class="btn btn-block btn-default search-requirements-button">
					2 Rooms &nbsp; 4 Adults &nbsp; 0 Children</button>
	
				<!-- Rooms -->
				<div id="room-information" class='inline-room-information'>
					<div class='row'>
						<div class='col-xs-8'>
							<h5>Rooms</h5>
						</div>
						<div class='col-xs-4 text-right'>
							<select class='form-control xs-select'>
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
							<div class='xs-text'>Adults</div>
							<select class='form-control xs-select'>
								<option value="1">1</option>
								<option value="2">2</option>
								<option value="3">3</option>
								<option value="4">4</option>
							</select>
						</div>
						<div class='col-xs-4'>
							<div class='xs-text'>Children</div>
							<select class='form-control xs-select'>
								<option value="0">0</option>
								<option value="1">1</option>
								<option value="2">2</option>
								<option value="3">3</option>
								<option value="4">4</option>
							</select>
						</div>
					</div>
					<div class='row mgt10'>
						<div class='col-xs-3'>
							<div class='xs-text'>Child 1 Age</div>
							<select class='form-control xs-select'>
								<option value="0">0</option>
								<option value="1">1</option>
								<option value="2">2</option>
								<option value="3">3</option>
								<option value="4">4</option>
							</select>
						</div>
						<div class='col-xs-3'>
							<div class='xs-text'>Child 2 Age</div>
							<select class='form-control xs-select'>
								<option value="0">0</option>
								<option value="1">1</option>
								<option value="2">2</option>
								<option value="3">3</option>
								<option value="4">4</option>
							</select>
						</div>
						<div class='col-xs-3'>
							<div class='xs-text'>Child 3 Age</div>
							<select class='form-control xs-select'>
								<option value="0">0</option>
								<option value="1">1</option>
								<option value="2">2</option>
								<option value="3">3</option>
								<option value="4">4</option>
							</select>
						</div>
						<div class='col-xs-3'>
							<div class='xs-text'>Child 4 Age</div>
							<select class='form-control xs-select'>
								<option value="0">0</option>
								<option value="1">1</option>
								<option value="2">2</option>
								<option value="3">3</option>
								<option value="4">4</option>
							</select>
						</div>
					</div>
					<!-- End Room -->
				</div>
	
			</div>
			<div class='col-sm-2 mgt10 mgb10'>
				<button data-toggle="modal" data-target="#enter-dates-modal" class='btn btn-block btn-primary search-button'>Update Search</button>
			</div>
		</div>
	</div>
</div>