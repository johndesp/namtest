name             'namtest'
maintainer       'NewsCorp'
maintainer_email 'john.desposito@dowjones.com'
license          'All rights reserved'
description      'Installs/Configures namtest'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'



depends 'test01'

depends "iptables", "~> 0.14.0"
