maintainer       "RightScale"
maintainer_email "vijay@rightscale.com"
license          "All rights reserved"
description      "Installs/Configures vtolani"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.0.1"

depends "rs_utils"

supports "ubuntu"

recipe "vtolani::setup_vtolani",""
