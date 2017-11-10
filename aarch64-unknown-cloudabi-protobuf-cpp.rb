class Aarch64UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for aarch64-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.4.1"
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
    sha256 "3ae324bc13fa5391b9e709813139f56f1b9815c8df6d6c65e81f4efca09efd6a" => :el_capitan
    sha256 "3ae324bc13fa5391b9e709813139f56f1b9815c8df6d6c65e81f4efca09efd6a" => :high_sierra
    sha256 "3ae324bc13fa5391b9e709813139f56f1b9815c8df6d6c65e81f4efca09efd6a" => :mavericks
    sha256 "3ae324bc13fa5391b9e709813139f56f1b9815c8df6d6c65e81f4efca09efd6a" => :sierra
    sha256 "3ae324bc13fa5391b9e709813139f56f1b9815c8df6d6c65e81f4efca09efd6a" => :yosemite
  end
end
