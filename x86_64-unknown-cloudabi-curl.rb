class X8664UnknownCloudabiCurl < Formula
  desc "curl for x86_64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "28dc12e7bd18364d3d987261e5889e07790d43a384f14d049926001d51eaefcc" => :el_capitan
    sha256 "28dc12e7bd18364d3d987261e5889e07790d43a384f14d049926001d51eaefcc" => :mavericks
    sha256 "28dc12e7bd18364d3d987261e5889e07790d43a384f14d049926001d51eaefcc" => :sierra
    sha256 "28dc12e7bd18364d3d987261e5889e07790d43a384f14d049926001d51eaefcc" => :yosemite
  end
end
