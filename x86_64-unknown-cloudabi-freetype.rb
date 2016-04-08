class X8664UnknownCloudabiFreetype < Formula
  desc "freetype for x86_64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.3"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-bzip2"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-cloudabi"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-cloudlibc"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-compiler-rt"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-libpng"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 5
    sha256 "981768a47a24f84f12a1d91c1842cf34ea12ceaf8f1228a7b9e4f4462ae97b61" => :el_capitan
    sha256 "981768a47a24f84f12a1d91c1842cf34ea12ceaf8f1228a7b9e4f4462ae97b61" => :mavericks
    sha256 "981768a47a24f84f12a1d91c1842cf34ea12ceaf8f1228a7b9e4f4462ae97b61" => :yosemite
  end
end
