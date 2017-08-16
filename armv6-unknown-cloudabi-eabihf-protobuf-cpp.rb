class Armv6UnknownCloudabiEabihfProtobufCpp < Formula
  desc "protobuf-cpp for armv6-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3.0"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9d3f8de2217f003dc7498a0603b34bc5f0cb9bcd19a1c95f7f1179aaff773387" => :el_capitan
    sha256 "9d3f8de2217f003dc7498a0603b34bc5f0cb9bcd19a1c95f7f1179aaff773387" => :mavericks
    sha256 "9d3f8de2217f003dc7498a0603b34bc5f0cb9bcd19a1c95f7f1179aaff773387" => :sierra
    sha256 "9d3f8de2217f003dc7498a0603b34bc5f0cb9bcd19a1c95f7f1179aaff773387" => :yosemite
  end
end
