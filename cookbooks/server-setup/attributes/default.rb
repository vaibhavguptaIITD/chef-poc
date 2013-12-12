default['tomcat']['deploy_manager_apps '] = false
default['tomcat']['keytool'] = '#{node["java"]["java_home"]}/bin/keytool'
default['maven']['keytool'] = '#{node["java"]["java_home"]}/bin/keytool'
default['maven']['3']['version'] = '3.1.1'
default['maven']['3']['checksum'] = '077ed466455991d5abb4748a1d022e2d2a54dc4d557c723ecbacdc857c61d51b'
default['maven']['3']['url'] = 'http://apache.mirrors.tds.net/maven/maven-3/3.1.1/binaries/apache-maven-3.1.1-bin.tar.gz'