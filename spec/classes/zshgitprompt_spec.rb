require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'zshgitprompt' do
  let(:facts) do
    {
      :luser      => 'pcollins',
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_repository("/opt/boxen/data/zshgitprompt").with({
#      :source   => 'olivierverdier/zsh-git-prompt',
      :source   => 'paulcollinsiii/zsh-git-prompt',
      :provider => 'git'
    })
  end
end
