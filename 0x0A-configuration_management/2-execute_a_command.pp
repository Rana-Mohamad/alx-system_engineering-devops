# kill a process
exec {'killprocess':
  command => 'pkill -f killmenow'
}
