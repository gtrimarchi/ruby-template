
## Abstract
After listening to [Remote Ruby eps. 99](https://remoteruby.transistor.fm/99) I got inspired by [Andrew](https://twitter.com/andrewmcodes)'s words and spent my day-off to prepare a fully working VSCode Ruby setup, avoiding [Solargraph](https://solargraph.org) and squeezing [VSCode-Ruby](https://github.com/rubyide/vscode-ruby) plugin

## Prerequisites for OSX
```
$ brew install node ruby
$ npm install -g ruby-method-locate
```
On other platforms should be also so easy:  Ruby & ruby-method-locate available on your PATH

## Prerequisites for Visual Studio Code
Other than above, install in VSCode [VSCode-Ruby](https://marketplace.visualstudio.com/items?itemName=wingrunr21.vscode-ruby), [Ruby Test Explorer](https://marketplace.visualstudio.com/items?itemName=connorshea.vscode-ruby-test-adapter), [Steep](https://marketplace.visualstudio.com/items?itemName=soutaro.steep-vscode) plugins

## First install
```
$ cd ruby-template
$ bundle install
$ bundle binstubs --all
```

## Run!
```
code project.code-workspace
```
This will fire your VSCode using a premade [workspace](https://code.visualstudio.com/docs/getstarted/settings) configuration with sane defaults. On OSX I have to launch VSCode from console to re-use my PATH configuration and avoid clashing with OSX defualt ruby old implementation.

__Please note YARD documentation support seems [still missing](https://github.com/rubyide/vscode-ruby/issues/599#issuecomment-611991761)__

## TBD
[Steep](https://github.com/soutaro/steep) and [signature files](https://github.com/ruby/rbs) are kind new to me, need to investigate further