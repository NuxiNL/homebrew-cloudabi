class I686UnknownCloudabiCairo < Formula
  desc "cairo for i686-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 3
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
    sha256 "36659df5b1932b562c32e5cbf9224ef79adeaae0c145f011a5759931eafccc27" => :el_capitan
    sha256 "36659df5b1932b562c32e5cbf9224ef79adeaae0c145f011a5759931eafccc27" => :mavericks
    sha256 "36659df5b1932b562c32e5cbf9224ef79adeaae0c145f011a5759931eafccc27" => :yosemite
  end
end
