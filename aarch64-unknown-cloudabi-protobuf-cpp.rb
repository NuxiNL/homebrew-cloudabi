class Aarch64UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for aarch64-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3.0"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "49a3d855df480ee8cc1a9cd493d7fbe02da7c7d768c731464f1bf96bda9f5a3a" => :el_capitan
    sha256 "49a3d855df480ee8cc1a9cd493d7fbe02da7c7d768c731464f1bf96bda9f5a3a" => :mavericks
    sha256 "49a3d855df480ee8cc1a9cd493d7fbe02da7c7d768c731464f1bf96bda9f5a3a" => :sierra
    sha256 "49a3d855df480ee8cc1a9cd493d7fbe02da7c7d768c731464f1bf96bda9f5a3a" => :yosemite
  end
end
