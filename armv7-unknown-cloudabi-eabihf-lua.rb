class Armv7UnknownCloudabiEabihfLua < Formula
  desc "lua for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 6
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d14806a8104a2e0a035439cec0a41cffe8f87ac1383b72c5f46cb8a1434ee139" => :el_capitan
    sha256 "d14806a8104a2e0a035439cec0a41cffe8f87ac1383b72c5f46cb8a1434ee139" => :mavericks
    sha256 "d14806a8104a2e0a035439cec0a41cffe8f87ac1383b72c5f46cb8a1434ee139" => :sierra
    sha256 "d14806a8104a2e0a035439cec0a41cffe8f87ac1383b72c5f46cb8a1434ee139" => :yosemite
  end
end
