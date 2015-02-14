name             'megam_op5'
maintainer       'Megam Systems'
maintainer_email 'alrin@megam.co.in'
license          'Apache 2.0'
version          '0.5.0'
description      'Installs/Configures op5'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))

depends "megam_metering"
#depends "megam_tomcat"
#depends "apt"
#depends "git"
depends "megam_dns"
depends "megam_deps"
depends "megam_logging"
depends "megam_gulp"
depends "megam_environment"
depends "megam_preinstall"