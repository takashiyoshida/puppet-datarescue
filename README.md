#Data Rescue 3

Install [Data Rescue 3](http://www.prosofteng.com/products/data_rescue.php) on OS X.

[![Build Status](https://travis-ci.org/takashiyoshida/puppet-datarescue.svg?branch=master)](https://travis-ci.org/takashiyoshida/puppet-datarescue)

## Usage

```puppet
include datarescue
```

## Required Puppet Modules

* `boxen`
* `stdlib`

## Development

Set `GITHUB_API_TOKEN` in your shell with a [Github oAuth Token](https://help.github.com/articles/creating-an-oauth-token-for-command-line-use) to raise your API rate limit. You can get some work done without it, but you're less likely to encounter errors like `Unable to find module 'boxen/puppet-boxen' on https://github.com`.

Then write some code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
