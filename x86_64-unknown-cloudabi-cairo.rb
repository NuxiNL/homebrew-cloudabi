class X8664UnknownCloudabiCairo < Formula
  desc "cairo for x86_64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 22
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
    sha256 "39dffebc26e10cca4ac2ea25cc283bc65c00f22c589a00b6afcf5d45df145e97" => :el_capitan
    sha256 "39dffebc26e10cca4ac2ea25cc283bc65c00f22c589a00b6afcf5d45df145e97" => :mavericks
    sha256 "39dffebc26e10cca4ac2ea25cc283bc65c00f22c589a00b6afcf5d45df145e97" => :sierra
    sha256 "39dffebc26e10cca4ac2ea25cc283bc65c00f22c589a00b6afcf5d45df145e97" => :yosemite
  end
end
