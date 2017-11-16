class Aarch64UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for aarch64-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.4.1"
  revision 3
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
    sha256 "5689242b8e93d8c04b1d5ec8e017d9187b9d02fca0b5bb3570edddecfcb66040" => :el_capitan
    sha256 "5689242b8e93d8c04b1d5ec8e017d9187b9d02fca0b5bb3570edddecfcb66040" => :high_sierra
    sha256 "5689242b8e93d8c04b1d5ec8e017d9187b9d02fca0b5bb3570edddecfcb66040" => :mavericks
    sha256 "5689242b8e93d8c04b1d5ec8e017d9187b9d02fca0b5bb3570edddecfcb66040" => :sierra
    sha256 "5689242b8e93d8c04b1d5ec8e017d9187b9d02fca0b5bb3570edddecfcb66040" => :yosemite
  end
end
