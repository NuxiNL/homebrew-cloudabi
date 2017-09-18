class Aarch64UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for aarch64-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.4.1"
  revision 1
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
    sha256 "d635ffe22cccd14c52cb69f8465c2326d4e26e959cfeed6a4f3414da2b1fbb77" => :el_capitan
    sha256 "d635ffe22cccd14c52cb69f8465c2326d4e26e959cfeed6a4f3414da2b1fbb77" => :mavericks
    sha256 "d635ffe22cccd14c52cb69f8465c2326d4e26e959cfeed6a4f3414da2b1fbb77" => :sierra
    sha256 "d635ffe22cccd14c52cb69f8465c2326d4e26e959cfeed6a4f3414da2b1fbb77" => :yosemite
  end
end
