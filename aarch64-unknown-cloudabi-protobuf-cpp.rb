class Aarch64UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for aarch64-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.0"
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
    sha256 "7e4f7c67744bf1c8823223c2459aafcffb2cada11f439a32356762596c3148a9" => :el_capitan
    sha256 "7e4f7c67744bf1c8823223c2459aafcffb2cada11f439a32356762596c3148a9" => :mavericks
    sha256 "7e4f7c67744bf1c8823223c2459aafcffb2cada11f439a32356762596c3148a9" => :sierra
    sha256 "7e4f7c67744bf1c8823223c2459aafcffb2cada11f439a32356762596c3148a9" => :yosemite
  end
end
