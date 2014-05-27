<!DOCTYPE html>
<html lang="en">
    <head>
	    <meta charset="utf-8">
	    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	    <meta name="viewport" content="width=device-width, initial-scale=1">
	    <meta name="description" content="">
	    <meta name="author" content="">
		<title><g:layoutTitle default="Grails"/></title>
		<link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon">
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'bootstrap.css')}" type="text/css">
		
		<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
	    <!--[if lt IE 9]>
	      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
	    <![endif]-->
		
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'theme.css')}" type="text/css">
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'addins.css')}" type="text/css">
		<g:layoutHead/>
		<r:layoutResources />
	</head>
	<body>
		
		<g:render template="/layouts/includes/header"></g:render>
		
		<g:layoutBody/>
		
		<g:render template="/layouts/includes/footer"></g:render>
		
		<!-- Modals for Sign In/Join IF No User Authenticated -->
		<shiro:notAuthenticated>
			<g:render template="/layouts/modals/signin"></g:render>
			<g:render template="/layouts/modals/join"></g:render>
		</shiro:notAuthenticated>
		
		<g:javascript library="jquery"/>
		<g:javascript library="bootstrap"/>
		<g:javascript library="addins"/>
		<r:layoutResources />
	</body>
</html>
