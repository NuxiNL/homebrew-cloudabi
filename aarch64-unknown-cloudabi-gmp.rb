class Aarch64UnknownCloudabiGmp < Formula
  desc "gmp for aarch64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.1"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f30963aaa7e466afcefb703ba9734eeace25c7ac2b8b956e5a81c1b5bdb133e4" => :el_capitan
    sha256 "f30963aaa7e466afcefb703ba9734eeace25c7ac2b8b956e5a81c1b5bdb133e4" => :mavericks
    sha256 "f30963aaa7e466afcefb703ba9734eeace25c7ac2b8b956e5a81c1b5bdb133e4" => :sierra
    sha256 "f30963aaa7e466afcefb703ba9734eeace25c7ac2b8b956e5a81c1b5bdb133e4" => :yosemite
  end
end
