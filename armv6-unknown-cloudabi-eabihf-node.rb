class Armv6UnknownCloudabiEabihfNode < Formula
  desc "node for armv6-unknown-cloudabi-eabihf"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-c-ares"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-http-parser"
  depends_on "armv6-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-nghttp2"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "28505c876fd574fb7600cadae0e4b05f9e974d5e29919aa4544b80d01ca77f5b" => :el_capitan
    sha256 "28505c876fd574fb7600cadae0e4b05f9e974d5e29919aa4544b80d01ca77f5b" => :high_sierra
    sha256 "28505c876fd574fb7600cadae0e4b05f9e974d5e29919aa4544b80d01ca77f5b" => :mavericks
    sha256 "28505c876fd574fb7600cadae0e4b05f9e974d5e29919aa4544b80d01ca77f5b" => :sierra
    sha256 "28505c876fd574fb7600cadae0e4b05f9e974d5e29919aa4544b80d01ca77f5b" => :yosemite
  end
end
