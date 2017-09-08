class Aarch64UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for aarch64-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.4.0"
  revision 2
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1e2278e9b299f55968db70c3185750bc382f0fc24e2d76dc120217f48f9fa6c5" => :el_capitan
    sha256 "1e2278e9b299f55968db70c3185750bc382f0fc24e2d76dc120217f48f9fa6c5" => :mavericks
    sha256 "1e2278e9b299f55968db70c3185750bc382f0fc24e2d76dc120217f48f9fa6c5" => :sierra
    sha256 "1e2278e9b299f55968db70c3185750bc382f0fc24e2d76dc120217f48f9fa6c5" => :yosemite
  end
end
