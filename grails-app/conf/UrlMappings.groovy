class UrlMappings {

	static mappings = {
        "/$controller/$action?/$id?(.${format})?"{
            constraints {
                // apply constraints here
            }
        }

        "/"(view:"/index")
        "500"(view:'/error')
		
		// To Be Deleted
		"/about"(view:"/about/index")
		"/about/contact-us"(view:"/about/contact")
		"/about/price-promise"(view:"/about/pricepromise")
		"/about/press"(view:"/about/press")
		"/about/faq"(view:"/about/faq")
		"/about/corporate"(view:"/about/corporate")
		"/about/terms"(view:"/about/terms")
		"/about/concierge"(view:"/about/concierge")
		"/search"(view:"/search/index")
		"/account/profile"(view:"/account/profile")
		"/account/itineraries"(view:"/account/itineraries")
		"/account/tickets"(view:"/account/tickets/list")
		"/account/tickets/create"(view:"/account/tickets/create")
		"/account/favourites"(view:"/account/favourites")
		"/404"(view:"/404")
		"/hotel"(view:"/hotel/index")
		"/deals"(view:"/deals/list")
		"/deals/name"(view:"/deals/show")
		
		"/admin/tickets"(view:"/admin/tickets/list")
		"/admin/tickets/show"(view:"/admin/tickets/show")
		"/admin/users/show"(view:"/admin/users/show")
		"/admin/users"(view:"/admin/users/list")
		
		"/checkout"(view:"/checkout/index")
		
	}
}
