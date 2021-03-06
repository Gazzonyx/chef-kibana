name             'kibana'
maintainer       'John E. Vincent'
maintainer_email 'lusis.org+github.com@gmail.com'
license          'Apache 2.0'
description      'Installs/Configures kibana'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.2.1'

%w{git nginx apache2 ark}.each do |cb|
  depends cb
end

supports "ubuntu"
supports "debian"
