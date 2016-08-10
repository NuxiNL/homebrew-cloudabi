class I686UnknownCloudabiQpdf < Formula
  desc "qpdf for i686-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 1
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
    sha256 "091025abf976ba0a34fe93aff89b3d1683669aca7ea2bfba61fcaa49a008a63a" => :el_capitan
    sha256 "091025abf976ba0a34fe93aff89b3d1683669aca7ea2bfba61fcaa49a008a63a" => :mavericks
    sha256 "091025abf976ba0a34fe93aff89b3d1683669aca7ea2bfba61fcaa49a008a63a" => :yosemite
  end
end
