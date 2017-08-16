class Aarch64UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for aarch64-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3.0"
  revision 2
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
    sha256 "af03cbc514937380221eeea481d07cf75daab12aafa4ab7cd8746c2eb3f04f77" => :el_capitan
    sha256 "af03cbc514937380221eeea481d07cf75daab12aafa4ab7cd8746c2eb3f04f77" => :mavericks
    sha256 "af03cbc514937380221eeea481d07cf75daab12aafa4ab7cd8746c2eb3f04f77" => :sierra
    sha256 "af03cbc514937380221eeea481d07cf75daab12aafa4ab7cd8746c2eb3f04f77" => :yosemite
  end
end
