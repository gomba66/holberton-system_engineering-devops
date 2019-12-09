# This is a configuration file of puppet
file { 'CM-Daniel':
ensure  => 'file',
path    => '/tmp/holberton',
mode    => '0744',
owner   => 'www-data',
group   => 'www-data',
content => 'I love Puppet'
}
