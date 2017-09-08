class I686UnknownCloudabiCairo < Formula
  desc "cairo for i686-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
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
    sha256 "0b80ed3e535b81cf3c53deb8a42d592b90b04855f0319ba9426fd4f6127e8f2c" => :el_capitan
    sha256 "0b80ed3e535b81cf3c53deb8a42d592b90b04855f0319ba9426fd4f6127e8f2c" => :mavericks
    sha256 "0b80ed3e535b81cf3c53deb8a42d592b90b04855f0319ba9426fd4f6127e8f2c" => :sierra
    sha256 "0b80ed3e535b81cf3c53deb8a42d592b90b04855f0319ba9426fd4f6127e8f2c" => :yosemite
  end
end
