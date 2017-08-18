class X8664UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for x86_64-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3.0"
  revision 3
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "675195183767126f153479ebb620d691cae954c503705ca2a35ab408f6f5ffcf" => :el_capitan
    sha256 "675195183767126f153479ebb620d691cae954c503705ca2a35ab408f6f5ffcf" => :mavericks
    sha256 "675195183767126f153479ebb620d691cae954c503705ca2a35ab408f6f5ffcf" => :sierra
    sha256 "675195183767126f153479ebb620d691cae954c503705ca2a35ab408f6f5ffcf" => :yosemite
  end
end
