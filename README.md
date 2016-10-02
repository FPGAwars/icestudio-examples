# Icestudio examples

[![License](http://img.shields.io/:license-gpl-blue.svg)](http://opensource.org/licenses/GPL-3.0)

This is a place for the community to share their [Icestudio](https://github.com/FPGAwars/icestudio) examples: projects, blocks, verilog code, etc.

## Contribute

Some tips to contribute (assuming that the user is *smith*):

### Set up your repo

1. **Fork the GitHub repository**. This will create a remote fork in *smith/icestudio-examples*
2. **Clone your fork**: `git clone https://github.com/smith/icestudio-examples.git`
3. **Enter the directory**: `cd icestudio-examples`
4. **Add the upstream**: `git remote add upstream https://github.com/FPGAwars/icestudio-examples.git`

> Note: this must be done only once. Upstream is the alias of the remote main repository.

### Create the example

1. **Create your example's dir**: `mkdir myexample`
2. **Add your example's files**: \*.ice, \*.iceb, \*.v, \*.list, etc
3. **Add the example.json file**: use template/example.json as reference

### Upload the example

1. **Add your example to git**: `git add myexample`
2. **Commit the changes**: `git commit -m 'Add myexample'`
3. **Push the example into GitHub**: `git push origin master`

> Note: origin is the alias of your remote forked repository. Master is the name of the main branch.

### Create a pull request

1. **Go to your fork website**: https://github.com/smith/icestudio-examples
2. **Start a pull request**: press 'New pull request'
3. **Create a pull request**: press 'Create a pull request' and wait until it is merged or commented

> Note: any new commit pushed into your GitHub repository before it is merged, will be added to the current pull request.

### Sync your fork

1. **Check your repository**: make sure that you don't have not staged files
2. **Download the upstream changes**: `git pull upstream master`
3. **Upload the changes to origin**: `git push origin master`
