require 'spec_helper'

describe 'handbrake' do
  it do
    should contain_package('HandBrake').with({
      :provider => 'appdmg',
      :source   => 'http://handbrake.fr/rotation.php?file=HandBrake-0.10.0-MacOSX.6_GUI_x86_64.dmg',
    })
  end
end
