class Armv6UnknownCloudabiEabihfX265 < Formula
  desc "x265 for armv6-unknown-cloudabi-eabihf"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2a16487b0e91f08fb7877012d67381b92dcf9bd4bc75a5eea1e27b6a2d89468a" => :el_capitan
    sha256 "2a16487b0e91f08fb7877012d67381b92dcf9bd4bc75a5eea1e27b6a2d89468a" => :mavericks
    sha256 "2a16487b0e91f08fb7877012d67381b92dcf9bd4bc75a5eea1e27b6a2d89468a" => :sierra
    sha256 "2a16487b0e91f08fb7877012d67381b92dcf9bd4bc75a5eea1e27b6a2d89468a" => :yosemite
  end
end
