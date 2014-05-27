<ul class="nav nav-pills nav-justified">

	<g:if test="${active=='tickets' }">
		<li class="active"><a class='gray-bg admin-active' href="#">Concierge Tickets</a></li>
	</g:if>
	<g:else>
		<li><a href="#">Concierge Tickets</a></li>
	</g:else>
	
	
	<g:if test="${active=='deals' }">
		<li class='active'><a class='gray-bg admin-active' href="#">Hotel Deals</a></li>
	</g:if>
	<g:else>
		<li><a href="#">Hotel Deals</a></li>
	</g:else>
	
	
	<g:if test="${active=='bookings' }">
		<li class='active'><a class='gray-bg admin-active' href="#">Bookings</a></li>
	</g:if>
	<g:else>
		<li><a href="#">Bookings</a></li>
	</g:else>
	
	
	<g:if test="${active=='users' }">
		<li class='active'><a class='gray-bg admin-active' href="#">Users</a></li>
	</g:if>
	<g:else>
		<li><a href="#">Users</a></li>
	</g:else>
	
	
	<g:if test="${active=='corporates' }">
		<li class='active'><a class='gray-bg admin-active' href="#">Corporates</a></li>
	</g:if>
	<g:else>
		<li><a href="#">Corporates</a></li>
	</g:else>
	
	<g:if test="${active=='campaigns' }">
		<li class='active'><a class='gray-bg admin-active' href="#">Campaigns</a></li>
	</g:if>
	<g:else>
		<li><a href="#">Campaigns</a></li>
	</g:else>
	
	
	

	
	
	
	
	
</ul>