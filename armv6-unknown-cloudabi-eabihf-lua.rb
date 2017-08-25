class Armv6UnknownCloudabiEabihfLua < Formula
  desc "lua for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 10
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "524a27f773a209d7b89203d2e79e40f5fc152ba2e77584afb2d089e091bb37a0" => :el_capitan
    sha256 "524a27f773a209d7b89203d2e79e40f5fc152ba2e77584afb2d089e091bb37a0" => :mavericks
    sha256 "524a27f773a209d7b89203d2e79e40f5fc152ba2e77584afb2d089e091bb37a0" => :sierra
    sha256 "524a27f773a209d7b89203d2e79e40f5fc152ba2e77584afb2d089e091bb37a0" => :yosemite
  end
end
