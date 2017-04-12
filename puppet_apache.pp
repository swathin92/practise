if $facts[os][family] == 'redhat' {
    package_name = 'httpd',
}
else {
    notify { 'use redhat family servers': } 
    
}
    # enter puppet code


package {package_name:
ensure => installed,
name => apache2,
}


