# rbenv-bundle-path-fix

This is an override for a limitation of Bundler v1 and v2.

## Bundler v3

This should no longer be necessary once Bundler v3 is released as a regular
`bundle config --global path vendor` should do the trick instead.

See https://github.com/bundler/bundler/issues/3552 for more information.

## Bundler v2

If on Bundler v2, it's also possible to opt into the v3 behavior with:

``` sh
$ cat ~/.bundle/config
---
BUNDLE_PATH: "vendor"
BUNDLE_GLOBAL_PATH_APPENDS_RUBY_SCOPE: "true"
```

See https://github.com/bundler/bundler/issues/3552#issuecomment-471412053 for more information.


## Installation

```
git clone https://github.com/rmm5t/rbenv-bundle-path-fix.git ~/.rbenv/plugins/rbenv-bundle-path-fix
```
