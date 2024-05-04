# Client SSH configuration file so that you can connect to a server without typing a passwor
file { '/home/shehab/.ssh/config':
  ensure => present,
  content => "
    Host *
      IdentityFile ~/.ssh/school
      PasswordAuthentication no
  ",
}