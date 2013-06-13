# = metadata.rb
# format: http://docs.opscode.com/essentials_cookbook_metadata.html
name             'bash'
maintainer       'Tejimaya.inc'
maintainer_email 'support@tejimaya.com'
license          'GPL v3'
description      'Installs/Configures bash'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rd'))
version          '0.1.0'

recipe "bash", "Installs bash"
