<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>(Destination) Hotels | TheR8.com</title>
	</head>
	<body>
		
		<g:render template="/layouts/forms/search-bar"></g:render>
	
		<div class='search-page'>
	
			<div class='container'>
	
				<div class='row'>
					<div class='col-sm-6 mcenter'>
						<span class='search-title'>Over 50 Hotels found in the
							Sydney Area</span>
						<div class='sub-search-title'>
							Displaying <b>1-10</b> of <b>50</b> Hotels
						</div>
					</div>
					<div class='col-sm-6 text-right mcenter'>
						SORT: <select>
							<option>Price</option>
							<option>Rating</option>
						</select> &nbsp; &nbsp; &nbsp;
						<div class="btn-group">
							<button type="button" class="btn btn-lg btn-default active">List</button>
							<button type="button" class="btn btn-lg btn-default">Grid</button>
							<button type="button" class="btn btn-lg btn-default">Map</button>
						</div>
					</div>
				</div>
	
				<div class='row mgt20'>
	
					<div class='col-sm-3'>
	
						<g:render template="/layouts/includes/nav-search"></g:render>
	
					</div>
	
					<div class='col-sm-9' style='position: relative;'>
	
						<g:render template="/layouts/templates/card-hotel-list"></g:render>
						<g:render template="/layouts/templates/card-hotel-list"></g:render>
						<g:render template="/layouts/templates/card-hotel-list"></g:render>
	
					</div>
				</div>
	
	
	
					<div class='row page-bottom'>
						<div class='col-sm-2 mcenter'>
							<a>Top of page</a>
						</div>
						<div class='col-sm-4 mcenter'>Showing Results 1 - 50 of 331</div>
						<div class='col-sm-6 text-right mcenter'>
							<ul class="pagination pagination-lg">
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
	
					<div class='loading'>
	
						<div class='loading-container'>Loading</div>
	
					</div>
	
	
				</div>
	
	
			</div>
	
		<g:render template="/layouts/modals/enter-dates"></g:render>
		
		<!-- JS -->
		<r:script>
			$(document).ready(function() {
				$("#ex2").slider({});
			});
		</r:script>
		
	</body>
</html>
