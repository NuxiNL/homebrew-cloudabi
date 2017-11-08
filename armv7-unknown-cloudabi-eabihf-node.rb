class Armv7UnknownCloudabiEabihfNode < Formula
  desc "node for armv7-unknown-cloudabi-eabihf"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171105"
  revision 2
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
    sha256 "d1fab538bec54c4bc79f2535ab5ebfafc7e68990ad3a839a2390f89ec0eb77ac" => :el_capitan
    sha256 "d1fab538bec54c4bc79f2535ab5ebfafc7e68990ad3a839a2390f89ec0eb77ac" => :mavericks
    sha256 "d1fab538bec54c4bc79f2535ab5ebfafc7e68990ad3a839a2390f89ec0eb77ac" => :sierra
    sha256 "d1fab538bec54c4bc79f2535ab5ebfafc7e68990ad3a839a2390f89ec0eb77ac" => :yosemite
  end
end
