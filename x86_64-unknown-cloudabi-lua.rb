class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2e7bec8f92a174493e7d6b09d6800cf3dd66963c1f5614fae368532068feafce" => :el_capitan
    sha256 "2e7bec8f92a174493e7d6b09d6800cf3dd66963c1f5614fae368532068feafce" => :mavericks
    sha256 "2e7bec8f92a174493e7d6b09d6800cf3dd66963c1f5614fae368532068feafce" => :yosemite
  end
end
