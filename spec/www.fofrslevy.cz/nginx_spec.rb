require 'spec_helper'

describe 'Sheldon 6artisans webserver' do

  it 'has nginx installed' do
    expect(package 'nginx').to be_installed
  end

end
