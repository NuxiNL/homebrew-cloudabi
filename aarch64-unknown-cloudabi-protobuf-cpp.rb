class Aarch64UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for aarch64-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3.0"
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
    sha256 "68bc6813eb7ca9face58d3af91654039a201ee40d10803b60e88aad712a70b1b" => :el_capitan
    sha256 "68bc6813eb7ca9face58d3af91654039a201ee40d10803b60e88aad712a70b1b" => :mavericks
    sha256 "68bc6813eb7ca9face58d3af91654039a201ee40d10803b60e88aad712a70b1b" => :sierra
    sha256 "68bc6813eb7ca9face58d3af91654039a201ee40d10803b60e88aad712a70b1b" => :yosemite
  end
end
