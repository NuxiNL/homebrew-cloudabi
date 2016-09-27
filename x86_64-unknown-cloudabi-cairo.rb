class X8664UnknownCloudabiCairo < Formula
  desc "cairo for x86_64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 18
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-freetype"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-pixman"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bfca7cf02c6980e5b2750744ee4941400cd0a81966ee473c2355bf50dcee4ed4" => :el_capitan
    sha256 "bfca7cf02c6980e5b2750744ee4941400cd0a81966ee473c2355bf50dcee4ed4" => :mavericks
    sha256 "bfca7cf02c6980e5b2750744ee4941400cd0a81966ee473c2355bf50dcee4ed4" => :sierra
    sha256 "bfca7cf02c6980e5b2750744ee4941400cd0a81966ee473c2355bf50dcee4ed4" => :yosemite
  end
end
