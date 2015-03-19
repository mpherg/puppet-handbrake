require 'spec_helper'

describe 'handbrake' do
  it do
    should contain_package('HandBrake').with({
      :provider => 'appdmg',
      :source   => 'http://download.handbrake.fr/handbrake/releases/0.10.1/HandBrake-0.10.1-MacOSX.6_GUI_x86_64.dmg',
    })
  end
end
