class X8664UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for x86_64-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.0"
  revision 3
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
    sha256 "0cecde360cb31e9a8984ebbd0d137e93c6e194c483e9886058612f23ee43cb8b" => :el_capitan
    sha256 "0cecde360cb31e9a8984ebbd0d137e93c6e194c483e9886058612f23ee43cb8b" => :mavericks
    sha256 "0cecde360cb31e9a8984ebbd0d137e93c6e194c483e9886058612f23ee43cb8b" => :sierra
    sha256 "0cecde360cb31e9a8984ebbd0d137e93c6e194c483e9886058612f23ee43cb8b" => :yosemite
  end
end
