class Armv6UnknownCloudabiEabihfLua < Formula
  desc "lua for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 8
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7cdcc58f7c5360d054ee6d87566b8de7a2d1dad729b053f67894c7218fb6cdfa" => :el_capitan
    sha256 "7cdcc58f7c5360d054ee6d87566b8de7a2d1dad729b053f67894c7218fb6cdfa" => :mavericks
    sha256 "7cdcc58f7c5360d054ee6d87566b8de7a2d1dad729b053f67894c7218fb6cdfa" => :sierra
    sha256 "7cdcc58f7c5360d054ee6d87566b8de7a2d1dad729b053f67894c7218fb6cdfa" => :yosemite
  end
end
