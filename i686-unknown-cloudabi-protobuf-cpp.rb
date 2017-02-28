class I686UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for i686-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.0"
  revision 3
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "53ff6ef4d5022d9bafdd9b8b7e760af9ad3e139d2f5b35f3021f71d8982e0f21" => :el_capitan
    sha256 "53ff6ef4d5022d9bafdd9b8b7e760af9ad3e139d2f5b35f3021f71d8982e0f21" => :mavericks
    sha256 "53ff6ef4d5022d9bafdd9b8b7e760af9ad3e139d2f5b35f3021f71d8982e0f21" => :sierra
    sha256 "53ff6ef4d5022d9bafdd9b8b7e760af9ad3e139d2f5b35f3021f71d8982e0f21" => :yosemite
  end
end
