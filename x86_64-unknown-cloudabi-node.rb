class X8664UnknownCloudabiNode < Formula
  desc "node for x86_64-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171105"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-c-ares"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-http-parser"
  depends_on "x86_64-unknown-cloudabi-icu4c"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-nghttp2"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5d3b876846252f26e30b9ae44d69883f2aed4daabc3dc3d27f778a2aba238006" => :el_capitan
    sha256 "5d3b876846252f26e30b9ae44d69883f2aed4daabc3dc3d27f778a2aba238006" => :mavericks
    sha256 "5d3b876846252f26e30b9ae44d69883f2aed4daabc3dc3d27f778a2aba238006" => :sierra
    sha256 "5d3b876846252f26e30b9ae44d69883f2aed4daabc3dc3d27f778a2aba238006" => :yosemite
  end
end
