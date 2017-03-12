class I686UnknownCloudabiCairo < Formula
  desc "cairo for i686-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 1
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
    sha256 "e57704cd8a162b65f02b7c3648dcd1d2037d099647fbf8021fded8cee9ac6da9" => :el_capitan
    sha256 "e57704cd8a162b65f02b7c3648dcd1d2037d099647fbf8021fded8cee9ac6da9" => :mavericks
    sha256 "e57704cd8a162b65f02b7c3648dcd1d2037d099647fbf8021fded8cee9ac6da9" => :sierra
    sha256 "e57704cd8a162b65f02b7c3648dcd1d2037d099647fbf8021fded8cee9ac6da9" => :yosemite
  end
end
