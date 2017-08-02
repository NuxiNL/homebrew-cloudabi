class X8664UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for x86_64-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3.0"
  revision 1
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
    sha256 "aafab39863195d62e15d939e00e90db2a4a912a67bb79d3cffa03d92879ba858" => :el_capitan
    sha256 "aafab39863195d62e15d939e00e90db2a4a912a67bb79d3cffa03d92879ba858" => :mavericks
    sha256 "aafab39863195d62e15d939e00e90db2a4a912a67bb79d3cffa03d92879ba858" => :sierra
    sha256 "aafab39863195d62e15d939e00e90db2a4a912a67bb79d3cffa03d92879ba858" => :yosemite
  end
end
