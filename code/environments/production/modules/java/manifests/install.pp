class java::install inherits java {
    package { $::java::package_name:
        ensure => installed,
    }
}