<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <meta name="layout" content="main" />
  <title>Login</title>
</head>
<body>


	<div class='signin-bg'>
		<div class='container'>
			<div class='row'>
				<div class='col-sm-8 col-sm-offset-2'>
					<div class='card-signin pad20'>
						<h3 class='mgt20 text-center text-primary'>Sign In to TheR8.com</h3>
						<div class='row'>
							<div class='col-sm-6'>
								<div class='inner-card pad20 mgt20' style='background: none;'>
									<g:render template="/layouts/forms/signin-form"></g:render>
								</div>
							</div>
							<div class='col-sm-6'>
								<div class='text-center gray fs13 mgt100'>
									<b>OR</b> Use your facebook account
								</div>
								<div class='text-center mgt10'>
									<a class='op80'><img src="${resource(dir: 'images', file: 'fb-signin.png')}" style='height: 50px;'></a>
								</div>
							</div>
						</div>
						<div class='row'>
							<div class='col-sm-6 fs12 mcenter mgt20'>
								Forgot your password? <a>Click Here</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>






	<g:if test="${flash.message}">
    <div class="message">${flash.message}</div>
  </g:if>
  <g:form action="signIn">
    <input type="hidden" name="targetUri" value="${targetUri}" />
    <table>
      <tbody>
        <tr>
          <td>Username:</td>
          <td><input type="text" name="username" value="${username}" /></td>
        </tr>
        <tr>
          <td>Password:</td>
          <td><input type="password" name="password" value="" /></td>
        </tr>
        <tr>
          <td>Remember me?:</td>
          <td><g:checkBox name="rememberMe" value="${rememberMe}" /></td>
        </tr>
        <tr>
          <td />
          <td><input type="submit" value="Sign in" /></td>
        </tr>
      </tbody>
    </table>
  </g:form>
</body>
</html>
