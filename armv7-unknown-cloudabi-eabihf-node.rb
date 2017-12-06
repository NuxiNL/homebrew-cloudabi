class Armv7UnknownCloudabiEabihfNode < Formula
  desc "node for armv7-unknown-cloudabi-eabihf"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
  revision 3
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
    sha256 "b23c82972fcbd2f5e7b06e9b726718ba7b3b13a5e2448147784cfc35cc83ff41" => :el_capitan
    sha256 "b23c82972fcbd2f5e7b06e9b726718ba7b3b13a5e2448147784cfc35cc83ff41" => :high_sierra
    sha256 "b23c82972fcbd2f5e7b06e9b726718ba7b3b13a5e2448147784cfc35cc83ff41" => :mavericks
    sha256 "b23c82972fcbd2f5e7b06e9b726718ba7b3b13a5e2448147784cfc35cc83ff41" => :sierra
    sha256 "b23c82972fcbd2f5e7b06e9b726718ba7b3b13a5e2448147784cfc35cc83ff41" => :yosemite
  end
end
