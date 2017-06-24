class Armv6UnknownCloudabiEabihfLua < Formula
  desc "lua for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "91dbb0cd3ca21bb53b7192f413f2d4fbd4816622cce5e2707fe8675a64e7c4a3" => :el_capitan
    sha256 "91dbb0cd3ca21bb53b7192f413f2d4fbd4816622cce5e2707fe8675a64e7c4a3" => :mavericks
    sha256 "91dbb0cd3ca21bb53b7192f413f2d4fbd4816622cce5e2707fe8675a64e7c4a3" => :sierra
    sha256 "91dbb0cd3ca21bb53b7192f413f2d4fbd4816622cce5e2707fe8675a64e7c4a3" => :yosemite
  end
end
