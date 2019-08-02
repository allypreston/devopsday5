require 'spec_helper'

describe package('git') do
  it { should be_installed }
end

describe command('ruby -v') do
  its(:stdout) { should match /.2\.4./ }
end

describe package('bundler') do
  it { should be_installed.by('gem')}
end

describe package('rake') do
  it { should be_installed.by('gem')}
end

describe package('rails') do
  it { should be_installed.by('gem')}
end

describe package('nginx') do
  it { should be_installed }
end

describe service('nginx') do
  it { should be_enabled   }
  it { should be_running   }
end

describe port(80) do
  it { should be_listening }
end
