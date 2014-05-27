<ul class="nav nav-tabs nav-justified">
	<g:if test="${active=='about' }">
		<li class="active"><a href="#">About Us</a></li>
	</g:if>
	<g:else>
		<li><a href="#">About Us</a></li>
	</g:else>
	
	<g:if test="${active=='press' }">
		<li class="active"><a href="#">Press</a></li>
	</g:if>
	<g:else>
		<li><a href="#">Press</a></li>
	</g:else>
	
	<g:if test="${active=='faq' }">
		<li class="active"><a href="#">FAQ</a></li>
	</g:if>
	<g:else>
		<li><a href="#">FAQ</a></li>
	</g:else>
	
	<g:if test="${active=='corporate' }">
		<li class="active"><a href="#">Corporate</a></li>
	</g:if>
	<g:else>
		<li><a href="#">Corporate</a></li>
	</g:else>
	
	<g:if test="${active=='contact' }">
		<li class="active"><a href="#">Contact Us</a></li>
	</g:if>
	<g:else>
		<li><a href="#">Contact Us</a></li>
	</g:else>
</ul>
