class Armv6UnknownCloudabiEabihfGlib < Formula
  desc "glib for armv6-unknown-cloudabi-eabihf"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.1"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libffi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-pcre"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ca4d70a728fbad7cf1b07d66acea49a46bfa4cba39def8f93d743e83fb54cbba" => :el_capitan
    sha256 "ca4d70a728fbad7cf1b07d66acea49a46bfa4cba39def8f93d743e83fb54cbba" => :mavericks
    sha256 "ca4d70a728fbad7cf1b07d66acea49a46bfa4cba39def8f93d743e83fb54cbba" => :sierra
    sha256 "ca4d70a728fbad7cf1b07d66acea49a46bfa4cba39def8f93d743e83fb54cbba" => :yosemite
  end
end
