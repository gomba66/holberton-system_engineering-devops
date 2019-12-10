# This puppi manifest kill a program using an execution
exec {'kill':
command   => '/usr/bin/pkill -x killmenow'
}