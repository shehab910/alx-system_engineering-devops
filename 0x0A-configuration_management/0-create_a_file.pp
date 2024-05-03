// This Puppet code creates a file named '/tmp/school' with the following properties:
// - The file is ensured to be a regular file.
// - The file has the mode '0744', which means it has read, write, and execute permissions for the owner,
//   and read permissions for the group and others.
// - The owner of the file is set to 'www-data'.
// - The group of the file is set to 'www-data'.
// - The content of the file is set to 'I love Puppet'.
file { '/tmp/school':
  ensure  => file,
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet',
}