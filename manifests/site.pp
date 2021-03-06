node default {
  file { '/root/README':
    ensure => file,
    content => 'This file is a readme',
    owner => 'root',
    }
}

node /^web/ {
  include role::app_server
  }

node /^db/ {
  include role::db_server
  }
 
node 'master.puppet.vm' {
  include role::chelo
}
