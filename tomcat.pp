package{'tomcat' :
ensure => 'installed',
name => 'tomcat7',
}

service {'tomcat' :
ensure => 'stopped' ,
name => 'tomcat7',
}

file { '/home/ubuntu/three.txt':
ensure => file,
content => 'this is my first file',
}
