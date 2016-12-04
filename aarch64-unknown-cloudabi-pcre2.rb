class Aarch64UnknownCloudabiPcre2 < Formula
  desc "pcre2 for aarch64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.22"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e84f5735fac5226f70819866ff2f157e9b264ce3d82a0fe53b67c22bdad73b32" => :el_capitan
    sha256 "e84f5735fac5226f70819866ff2f157e9b264ce3d82a0fe53b67c22bdad73b32" => :mavericks
    sha256 "e84f5735fac5226f70819866ff2f157e9b264ce3d82a0fe53b67c22bdad73b32" => :sierra
    sha256 "e84f5735fac5226f70819866ff2f157e9b264ce3d82a0fe53b67c22bdad73b32" => :yosemite
  end
end
