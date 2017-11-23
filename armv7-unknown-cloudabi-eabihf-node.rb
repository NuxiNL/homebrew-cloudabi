class Armv7UnknownCloudabiEabihfNode < Formula
  desc "node for armv7-unknown-cloudabi-eabihf"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-c-ares"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-http-parser"
  depends_on "armv7-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-nghttp2"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "478e5789f6c9bfdec331dbe744eb86b274b04ea51218e18d43be7b1e73ddcc92" => :el_capitan
    sha256 "478e5789f6c9bfdec331dbe744eb86b274b04ea51218e18d43be7b1e73ddcc92" => :high_sierra
    sha256 "478e5789f6c9bfdec331dbe744eb86b274b04ea51218e18d43be7b1e73ddcc92" => :mavericks
    sha256 "478e5789f6c9bfdec331dbe744eb86b274b04ea51218e18d43be7b1e73ddcc92" => :sierra
    sha256 "478e5789f6c9bfdec331dbe744eb86b274b04ea51218e18d43be7b1e73ddcc92" => :yosemite
  end
end
