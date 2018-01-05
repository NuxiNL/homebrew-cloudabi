class Armv7UnknownCloudabiEabihfNode < Formula
  desc "node for armv7-unknown-cloudabi-eabihf"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
  revision 8
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
    sha256 "22da61426eb45f8b4bf5558065a24586b72c74427f6c431adfe4467bbe2864f4" => :el_capitan
    sha256 "22da61426eb45f8b4bf5558065a24586b72c74427f6c431adfe4467bbe2864f4" => :high_sierra
    sha256 "22da61426eb45f8b4bf5558065a24586b72c74427f6c431adfe4467bbe2864f4" => :mavericks
    sha256 "22da61426eb45f8b4bf5558065a24586b72c74427f6c431adfe4467bbe2864f4" => :sierra
    sha256 "22da61426eb45f8b4bf5558065a24586b72c74427f6c431adfe4467bbe2864f4" => :yosemite
  end
end
