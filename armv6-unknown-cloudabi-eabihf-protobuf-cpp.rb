class Armv6UnknownCloudabiEabihfProtobufCpp < Formula
  desc "protobuf-cpp for armv6-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3.0"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1ef7a19458a642049cf0320c69f15c20c51285b6fd4bb4481fb7888585c33296" => :el_capitan
    sha256 "1ef7a19458a642049cf0320c69f15c20c51285b6fd4bb4481fb7888585c33296" => :mavericks
    sha256 "1ef7a19458a642049cf0320c69f15c20c51285b6fd4bb4481fb7888585c33296" => :sierra
    sha256 "1ef7a19458a642049cf0320c69f15c20c51285b6fd4bb4481fb7888585c33296" => :yosemite
  end
end
