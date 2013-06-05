# Installs the ZSH-Git-Prompt
#
# You must modify your own .zshrc file to include it and activate it on the
# prompt

class zshgitprompt {
  require zsh

  file{"${boxen::config::envdir}/zshgitprompt.sh":
    content => template('zshgitprompt/zshgitprompt.sh.erb')
  }

  repository{
    "${boxen::config::datadir}/zshgitprompt":
      source   => 'paulcollinsiii/zsh-git-prompt',
      provider => 'git'
  }
}
