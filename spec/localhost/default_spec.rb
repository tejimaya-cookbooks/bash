require 'spec_helper'

describe package('bash') do
  it { should be_installed }
end

describe file("/etc/skel/.bash_login") do
  it { should be_file }
end
