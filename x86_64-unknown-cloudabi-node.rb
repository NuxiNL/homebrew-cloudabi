class X8664UnknownCloudabiNode < Formula
  desc "node for x86_64-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
  revision 6
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
    sha256 "a22459fcd7fe4c4f8e2e7f8cfd4792fd863c006168893788d7a7b2e9ebb2d81f" => :el_capitan
    sha256 "a22459fcd7fe4c4f8e2e7f8cfd4792fd863c006168893788d7a7b2e9ebb2d81f" => :high_sierra
    sha256 "a22459fcd7fe4c4f8e2e7f8cfd4792fd863c006168893788d7a7b2e9ebb2d81f" => :mavericks
    sha256 "a22459fcd7fe4c4f8e2e7f8cfd4792fd863c006168893788d7a7b2e9ebb2d81f" => :sierra
    sha256 "a22459fcd7fe4c4f8e2e7f8cfd4792fd863c006168893788d7a7b2e9ebb2d81f" => :yosemite
  end
end
