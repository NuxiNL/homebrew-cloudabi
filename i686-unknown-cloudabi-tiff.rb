class I686UnknownCloudabiTiff < Formula
  desc "tiff for i686-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "17ffe753be94f3b10911742b971a1a7b8fac781366fac29bb6f033cd55a085e8" => :el_capitan
    sha256 "17ffe753be94f3b10911742b971a1a7b8fac781366fac29bb6f033cd55a085e8" => :mavericks
    sha256 "17ffe753be94f3b10911742b971a1a7b8fac781366fac29bb6f033cd55a085e8" => :sierra
    sha256 "17ffe753be94f3b10911742b971a1a7b8fac781366fac29bb6f033cd55a085e8" => :yosemite
  end
end
