# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include ntp::install
class ntp::install inherits ntp {
  package { 'ntp':
    ensure => installed,
  }
}
