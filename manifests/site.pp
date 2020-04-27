node default {
  file {'/root/README1':
    ensure => file,
    content => 'this is a readme',
    }
}
