node default {
  file {'/root/README':
    ensure  => file,
    content => 'this is a readme',
    owner   => 'chelo',
    }
    
  file {'/root/README':
    ensure  => file,
    content => 'this is a readme',
    owner   => 'chelo',
    }    
}
