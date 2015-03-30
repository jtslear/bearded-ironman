name             'bearded-ironman'
maintainer       'YOUR_CMPANY_NAME'
maintainer_email 'YOUR_EAIL'
license          'All rights reserved'
description      'Installs/Configures many things'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          IO.read(File.join(File.dirname(__FILE__), 'VERSION')) rescue "0.0.1"

depends 'aws',        '~> 2.6'
depends 'postgresql', '~> 3.4'
depends 'redisio',    '~> 2.2'
