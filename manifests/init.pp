# Public: Install Handbrake.app to /Applications.
#
# Examples
#
#   include handbrake
class handbrake($version = '0.10.0') {
  package { 'HandBrake':
    provider => 'appdmg',
    source   => "http://handbrake.fr/rotation.php?file=HandBrake-${version}-MacOSX.6_GUI_x86_64.dmg",
  }
}
