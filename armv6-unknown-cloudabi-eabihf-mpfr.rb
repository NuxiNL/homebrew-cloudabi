class Armv6UnknownCloudabiEabihfMpfr < Formula
  desc "mpfr for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.5"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ccf005dff8eb498eedbe84937d0128d5fa14bec8e169020f0f44c4fcd5421564" => :el_capitan
    sha256 "ccf005dff8eb498eedbe84937d0128d5fa14bec8e169020f0f44c4fcd5421564" => :mavericks
    sha256 "ccf005dff8eb498eedbe84937d0128d5fa14bec8e169020f0f44c4fcd5421564" => :sierra
    sha256 "ccf005dff8eb498eedbe84937d0128d5fa14bec8e169020f0f44c4fcd5421564" => :yosemite
  end
end
