class X8664UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for x86_64-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.0"
  revision 2
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "af5f12c7957bbb91420fd6639fbb3a0082bc6d3d4942c3c90225fce7daf31ad3" => :el_capitan
    sha256 "af5f12c7957bbb91420fd6639fbb3a0082bc6d3d4942c3c90225fce7daf31ad3" => :mavericks
    sha256 "af5f12c7957bbb91420fd6639fbb3a0082bc6d3d4942c3c90225fce7daf31ad3" => :sierra
    sha256 "af5f12c7957bbb91420fd6639fbb3a0082bc6d3d4942c3c90225fce7daf31ad3" => :yosemite
  end
end
