dataSource {
	pooled = true
	driverClassName = "com.mysql.jdbc.Driver"
	dialect = "org.hibernate.dialect.MySQL5InnoDBDialect"
	username = "root"
	password = "root"
}
hibernate {
    cache.use_second_level_cache = true
    cache.use_query_cache = false
    cache.region.factory_class = 'net.sf.ehcache.hibernate.EhCacheRegionFactory' // Hibernate 3
//    cache.region.factory_class = 'org.hibernate.cache.ehcache.EhCacheRegionFactory' // Hibernate 4
}

// environment specific settings
environments {
	development {
		dataSource {
			dbCreate = "create-drop" // one of 'create', 'create-drop', 'update', 'validate', ''
			url = "jdbc:mysql://localhost:3306/ther8?useUnicode=yes&characterEncoding=UTF-8"
			username = "root"
			password = "root"
		}
	}
    test {
        dataSource {
            dbCreate = "update"
            url = "jdbc:mysql://localhost:3306/ther8?useUnicode=yes&characterEncoding=UTF-8"
        }
    }
    production {
        dataSource {
            dbCreate = "update"
            url = "jdbc:mysql://localhost:3306/ther8?useUnicode=yes&characterEncoding=UTF-8"
			username = "root"
			password = "R0ckstar2107!!"
            properties {
               maxActive = -1
               minEvictableIdleTimeMillis=1800000
               timeBetweenEvictionRunsMillis=1800000
               numTestsPerEvictionRun=3
               testOnBorrow=true
               testWhileIdle=true
               testOnReturn=false
               validationQuery="SELECT 1"
               jdbcInterceptors="ConnectionState"
            }
        }
    }
}
