<form class="form-horizontal" role="form">

	<div class="form-group">
		<label for="type" class="col-sm-3 control-label">Type</label>
		<div class="col-sm-9">
			<select class='form-control shadow_select'>
				<option>General Enquiry</option>
				<option>Cancel Reservation</option>
			</select>
		</div>
	</div>

	<div class="form-group">
		<label for="itinerary" class="col-sm-3 control-label">Itinerary<br />(If
			Applicable)
		</label>
		<div class="col-sm-9">
			<input type="text" class="form-control" id="itinerary" autofocus>
		</div>
	</div>

	<div class="form-group">
		<label for="enquiry" class="col-sm-3 control-label">Enquiry</label>
		<div class="col-sm-9">
			<textarea id='enquiry' rows="10" class='form-control'></textarea>
		</div>
	</div>

	<div class='text-right'>
		<button class='btn btn-primary'>Create Ticket</button>
	</div>

</form>