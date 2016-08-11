class I686UnknownCloudabiQpdf < Formula
  desc "qpdf for i686-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-pcre"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "86e688d7ffb734e53e8cf7078b5603a9b709419c5becc9cfe990c9f129398e25" => :el_capitan
    sha256 "86e688d7ffb734e53e8cf7078b5603a9b709419c5becc9cfe990c9f129398e25" => :mavericks
    sha256 "86e688d7ffb734e53e8cf7078b5603a9b709419c5becc9cfe990c9f129398e25" => :yosemite
  end
end
