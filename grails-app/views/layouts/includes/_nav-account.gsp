<div class="panel panel-default">
	<div class="panel-heading">Tyler Evans</div>
	<div class="list-group">
	
		<g:if test="${active=='profile' }">
			<a href="#" class="list-group-item active">My Account </a>
		</g:if>
		<g:else>
			<a href="#" class="list-group-item">My Account </a>
		</g:else>
		
		<g:if test="${active=='itineraries' }">
			<a href="#" class="list-group-item active">My Itineraries</a>
		</g:if>
		<g:else>
			<a href="#" class="list-group-item">My Itineraries</a>
		</g:else>
		
		<g:if test="${active=='tickets' }">
			<a href="#" class="list-group-item active">My Concierge Tickets</a>
		</g:if>
		<g:else>
			<a href="#" class="list-group-item">My Concierge Tickets</a>
		</g:else>
		
		<g:if test="${active=='favourites' }">
			<a href="#" class="list-group-item active">My Favourite Hotels</a>
		</g:if>
		<g:else>
			<a href="#" class="list-group-item">My Favourite Hotels</a>
		</g:else>
		
	</div>
</div>