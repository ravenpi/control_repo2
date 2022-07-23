node default {
  file {'/root/README.md':
    ensure => file,
    content => "Hello, World, 2.0.\n",
  }
}
