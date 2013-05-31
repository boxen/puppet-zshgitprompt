# Git status prompt for ZSH

Adds some handy git status prompts to your zsh. Note that you'll have to
activate these prompts yourself in your `~/.zshrc` file.

[![Build Status](https://travis-ci.org/paulcollinsiii/puppet-zshgitprompt.png?branch=master)](https://travis-ci.org/paulcollinsiii/puppet-zshgitprompt)

## Usage

### Boxen Stuff
```puppet
include zshgitprompt
```

### .zshrc Stuff

You need to modify your prompt to `$(git_super_status)` in it somewhere.
Tweak where that shows up in your prompt to your heart's content :)


## Required Puppet Modules

* `boxen`
* `repository`
* `zsh`
