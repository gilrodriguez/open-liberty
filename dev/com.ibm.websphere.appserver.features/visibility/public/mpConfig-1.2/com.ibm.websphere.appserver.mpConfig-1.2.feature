-include= ~${workspace}/cnf/resources/bnd/feature.props
symbolicName=com.ibm.websphere.appserver.mpConfig-1.2
visibility=public
singleton=true
IBM-App-ForceRestart: install, \
 uninstall
IBM-API-Package: \
  org.eclipse.microprofile.config;  type="stable", \
  org.eclipse.microprofile.config.spi;  type="stable", \
  org.eclipse.microprofile.config.inject;  type="stable"
IBM-ShortName: mpConfig-1.2
Subsystem-Name: MicroProfile Config 1.2
-features=com.ibm.websphere.appserver.org.eclipse.microprofile.config-1.2, \
 com.ibm.websphere.appserver.javax.cdi-1.2; ibm.tolerates:=2.0, \
 com.ibm.websphere.appserver.javax.annotation-1.2; ibm.tolerates:=1.3
-bundles=com.ibm.ws.require.java8, \
 com.ibm.ws.microprofile.config.1.2; apiJar=false; location:="lib/", \
 com.ibm.ws.org.apache.commons.lang3; apiJar=false; location:="lib/"
kind=ga
edition=core

