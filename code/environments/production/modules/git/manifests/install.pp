class git::install inherits git {
    package {$::git::package_name:
        ensure => installed,
    }
}