# Installs Transmit into /Applications
#
# Usage:
#
#     include transmit
class transmit ($version='4.4.8') {

  package { 'Transmit':
    source   => 'http://www.panic.com/transmit/d/Transmit%20${version}.zip',
    provider => 'compressed_app'
  }
}
