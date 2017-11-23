class X8664UnknownCloudabiNode < Formula
  desc "node for x86_64-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
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
    sha256 "805c4c29b3ce5973551f7d94151104fa35234982900553d82d1fbf6eb16c925e" => :el_capitan
    sha256 "805c4c29b3ce5973551f7d94151104fa35234982900553d82d1fbf6eb16c925e" => :high_sierra
    sha256 "805c4c29b3ce5973551f7d94151104fa35234982900553d82d1fbf6eb16c925e" => :mavericks
    sha256 "805c4c29b3ce5973551f7d94151104fa35234982900553d82d1fbf6eb16c925e" => :sierra
    sha256 "805c4c29b3ce5973551f7d94151104fa35234982900553d82d1fbf6eb16c925e" => :yosemite
  end
end
