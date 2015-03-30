require 'spec_helper'

describe service 'redis' do
  it { should be_installed }
  it { should be_running }
end
