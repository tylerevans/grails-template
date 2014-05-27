modules = {
    jquery {
        resource url:'js/jquery.min.js'
    }
	bootstrap {
		dependsOn 'jquery'
		resource url:'js/bootstrap.min.js'
	}
	addins {
		dependsOn 'jquery'
		resource url:'js/addins.js'
	}
}