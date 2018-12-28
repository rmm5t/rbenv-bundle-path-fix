ruby_abi=$( echo `rbenv version` | cut -d. -f1-2 ).0
export BUNDLE_PATH="vendor/bundle/ruby/$ruby_abi"
