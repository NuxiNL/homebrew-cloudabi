class Armv7UnknownCloudabiEabihfLua < Formula
  desc "lua for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5cb93588041d082090e94275cb56a7b3fd5fd0df9da34384c0d345f2ee55e52d" => :el_capitan
    sha256 "5cb93588041d082090e94275cb56a7b3fd5fd0df9da34384c0d345f2ee55e52d" => :mavericks
    sha256 "5cb93588041d082090e94275cb56a7b3fd5fd0df9da34384c0d345f2ee55e52d" => :sierra
    sha256 "5cb93588041d082090e94275cb56a7b3fd5fd0df9da34384c0d345f2ee55e52d" => :yosemite
  end
end
