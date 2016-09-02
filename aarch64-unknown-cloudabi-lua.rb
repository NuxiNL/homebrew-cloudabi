class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6855c80dcefae7db2d026a44f85f0efbfbdd6601f1d7b47f2731c2d0b11e3c56" => :el_capitan
    sha256 "6855c80dcefae7db2d026a44f85f0efbfbdd6601f1d7b47f2731c2d0b11e3c56" => :mavericks
    sha256 "6855c80dcefae7db2d026a44f85f0efbfbdd6601f1d7b47f2731c2d0b11e3c56" => :yosemite
  end
end
