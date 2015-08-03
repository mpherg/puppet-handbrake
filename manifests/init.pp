# Public: Install Handbrake.app to /Applications.
#
# Examples
#
#   include handbrake
class handbrake {
  $version = '0.10.2'

  package { 'HandBrake':
    provider => 'appdmg',
    source   => 'https://handbrake.fr/rotation.php?file=HandBrake-0.10.2-MacOSX.6_GUI_x86_64.dmg',
  }
}
