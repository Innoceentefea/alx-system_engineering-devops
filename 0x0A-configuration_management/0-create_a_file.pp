#Using Puppet, create a file in /tmp


file { '/tmp/school':
  ensure  => file,
  mode    => '0744',
  group   => 'www-data',
  content => 'I love Puppet',
}
