#create a manifest that kills a process named killmenow using Puppet.

exec { 'killmenow':
command  => 'pkill killmenow',
path     => '/usr/bin',
provider => 'shell',
}
