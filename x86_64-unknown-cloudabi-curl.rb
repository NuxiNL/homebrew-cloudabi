class X8664UnknownCloudabiCurl < Formula
  desc "curl for x86_64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.47.1"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b16176643869a001d24d37774ff5c667bf5a878395d966ca84f7d3952b5f4314" => :el_capitan
    sha256 "b16176643869a001d24d37774ff5c667bf5a878395d966ca84f7d3952b5f4314" => :mavericks
    sha256 "b16176643869a001d24d37774ff5c667bf5a878395d966ca84f7d3952b5f4314" => :yosemite
  end
end
