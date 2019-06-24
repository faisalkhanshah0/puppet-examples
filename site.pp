class {'java':}
class {'tomcat':}
tomcat::install { '/opt/tomcat':
 # source_url => 'https://www-us.apache.org/dist/tomcat/tomcat-7/v7.0.x/bin/apache-tomcat-7.0.x.tar.gz',
  source_url => 'http://mirrors.estointernet.in/apache/tomcat/tomcat-9/v9.0.21/bin/apache-tomcat-9.0.21.tar.gz',
}
tomcat::instance { 'default':
  catalina_home => '/opt/tomcat',
}
