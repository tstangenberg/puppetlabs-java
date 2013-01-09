# Class: java::package_darwin
#
#   Implementation class of the Java package
#   for SUSE based systems.
#
#   This class is not meant to be used by the end user
#   of the module.  It is an implementation class
#   of the composite Class[java]
#
# Parameters:
#
# Actions:
#
# Requires:
#
# Sample Usage:
#
class java::package_darwin(
  $version,
  $distribution
) {

  package { 'java':
    ensure => $version,
    name   => $distribution,
  }
}
