class I686UnknownCloudabiCairo < Formula
  desc "cairo for i686-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 4
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-freetype"
  depends_on "i686-unknown-cloudabi-libpng"
  depends_on "i686-unknown-cloudabi-pixman"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "64dd9cb0c1c111463c5fbc9f23bf2c5bcb6bc9616972793b6b0165d67ee5fcc3" => :el_capitan
    sha256 "64dd9cb0c1c111463c5fbc9f23bf2c5bcb6bc9616972793b6b0165d67ee5fcc3" => :mavericks
    sha256 "64dd9cb0c1c111463c5fbc9f23bf2c5bcb6bc9616972793b6b0165d67ee5fcc3" => :yosemite
  end
end
