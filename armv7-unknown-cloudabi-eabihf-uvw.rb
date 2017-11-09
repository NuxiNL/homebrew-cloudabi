class Armv7UnknownCloudabiEabihfUvw < Formula
  desc "uvw for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/skypjack/uvw"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.0"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2ba352538737983a80343bb26d2dbd06fc7e6fb4d36b06686ace988043320c33" => :el_capitan
    sha256 "2ba352538737983a80343bb26d2dbd06fc7e6fb4d36b06686ace988043320c33" => :mavericks
    sha256 "2ba352538737983a80343bb26d2dbd06fc7e6fb4d36b06686ace988043320c33" => :sierra
    sha256 "2ba352538737983a80343bb26d2dbd06fc7e6fb4d36b06686ace988043320c33" => :yosemite
  end
end
