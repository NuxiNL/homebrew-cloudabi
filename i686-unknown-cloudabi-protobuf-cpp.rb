class I686UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for i686-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.0"
  revision 2
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
    sha256 "81bc2385e51ebe21ea8008053943fec44dc0b80d315ffd1d8a09158aa255307d" => :el_capitan
    sha256 "81bc2385e51ebe21ea8008053943fec44dc0b80d315ffd1d8a09158aa255307d" => :mavericks
    sha256 "81bc2385e51ebe21ea8008053943fec44dc0b80d315ffd1d8a09158aa255307d" => :sierra
    sha256 "81bc2385e51ebe21ea8008053943fec44dc0b80d315ffd1d8a09158aa255307d" => :yosemite
  end
end
