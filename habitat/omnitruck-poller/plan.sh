pkg_name=omnitruck-poller
pkg_origin=chef-es
pkg_version="0.1.0"
pkg_maintainer="Chef Engineering Services <eng-services@chef.io>"
pkg_license=('Apache-2.0')

pkg_scaffolding=core/scaffolding-ruby
scaffolding_ruby_pkg=core/ruby/$(cat "$SRC_PATH/../../.ruby-version")

# do_build() {
#   return 0
# }

# do_install() {
#   return 0
# }