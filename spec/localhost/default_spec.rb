require 'spec_helper'

describe package('bash') do
  it { should be_installed }
end

describe file("/bin/bash") do
  it { should be_executable }
end

describe file("/etc/skel/.bash_login") do
  it { should be_file }

  # ls color
  it { should contain "LS_OPTIONS=\"--color=auto\"" }
  it { should contain "alias ls='ls $LS_OPTIONS'" }
end
