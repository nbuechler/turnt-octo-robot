class UrlMappings {

	static mappings = {

        "/$controller/$action?/$id?"{
            constraints {
                // apply constraints here
            }
        }

        //"/"(view:"/index")
        "/" ( controller:'Home', action:'index' ) // Changed the path to the Controller which loads index
        "500"(view:'/error')
    }
}
