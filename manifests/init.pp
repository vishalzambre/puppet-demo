# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include ntp
class ntp {
  include ntp::install
  include ntp::config
  include ntp::service
}
