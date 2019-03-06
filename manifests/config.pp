# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include ntp::config
class ntp::config inherits ntp {

  file { '/etc/ntp.conf':
    ensure  => file,
    owner   => 'root',
    group   => 'root',
    mode    => 0644,
    content => template($module_name/ntp.conf.erb),
  }

}
