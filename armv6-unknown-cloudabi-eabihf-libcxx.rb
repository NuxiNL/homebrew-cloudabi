class Armv6UnknownCloudabiEabihfLibcxx < Formula
  desc "libcxx for armv6-unknown-cloudabi-eabihf"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a73e968f3ad78fe2d521ab69c4cebf3a8a7bf2563ad1595d3e7747a4c478d3e5" => :el_capitan
    sha256 "a73e968f3ad78fe2d521ab69c4cebf3a8a7bf2563ad1595d3e7747a4c478d3e5" => :high_sierra
    sha256 "a73e968f3ad78fe2d521ab69c4cebf3a8a7bf2563ad1595d3e7747a4c478d3e5" => :mavericks
    sha256 "a73e968f3ad78fe2d521ab69c4cebf3a8a7bf2563ad1595d3e7747a4c478d3e5" => :sierra
    sha256 "a73e968f3ad78fe2d521ab69c4cebf3a8a7bf2563ad1595d3e7747a4c478d3e5" => :yosemite
  end
end
