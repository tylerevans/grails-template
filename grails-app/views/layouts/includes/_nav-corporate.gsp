<div class="panel panel-default mgt20">

	
	<div class="panel-heading">Corporate Name</div>
	<div class="list-group">
		<g:if test="${active=='edit' }">
			<a href="#" class="list-group-item active">Edit Details</a>
		</g:if> 
		<g:else>
			<a href="#" class="list-group-item">Edit Details</a>
		</g:else>
		
		<g:if test="${active=='revate' }">
			<a href="#"	class="list-group-item active">Rebate</a>
		</g:if>
		<g:else>
			<a href="#"	class="list-group-item">Rebate</a>
		</g:else>
		
		
	</div>
</div>