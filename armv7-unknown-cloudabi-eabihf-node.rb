class Armv7UnknownCloudabiEabihfNode < Formula
  desc "node for armv7-unknown-cloudabi-eabihf"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
  revision 5
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
    sha256 "9512ff259bd9c6885ccfbb1e69ee5c67a4a3af5101c5de58aa6b39415f737a1e" => :el_capitan
    sha256 "9512ff259bd9c6885ccfbb1e69ee5c67a4a3af5101c5de58aa6b39415f737a1e" => :high_sierra
    sha256 "9512ff259bd9c6885ccfbb1e69ee5c67a4a3af5101c5de58aa6b39415f737a1e" => :mavericks
    sha256 "9512ff259bd9c6885ccfbb1e69ee5c67a4a3af5101c5de58aa6b39415f737a1e" => :sierra
    sha256 "9512ff259bd9c6885ccfbb1e69ee5c67a4a3af5101c5de58aa6b39415f737a1e" => :yosemite
  end
end
