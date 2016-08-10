class X8664UnknownCloudabiMpfr < Formula
  desc "mpfr for x86_64-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.4"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "33a0a1e52542eb6e7ec3d3a049d9964a203cd25ebe81dc8d3dcd6d706aec1912" => :el_capitan
    sha256 "33a0a1e52542eb6e7ec3d3a049d9964a203cd25ebe81dc8d3dcd6d706aec1912" => :mavericks
    sha256 "33a0a1e52542eb6e7ec3d3a049d9964a203cd25ebe81dc8d3dcd6d706aec1912" => :yosemite
  end
end
