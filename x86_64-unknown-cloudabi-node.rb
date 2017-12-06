class X8664UnknownCloudabiNode < Formula
  desc "node for x86_64-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
  revision 3
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
    sha256 "b1fbabc9c10151c598c975fed3110ec5166b550a1cecaeac217216d90cf20049" => :el_capitan
    sha256 "b1fbabc9c10151c598c975fed3110ec5166b550a1cecaeac217216d90cf20049" => :high_sierra
    sha256 "b1fbabc9c10151c598c975fed3110ec5166b550a1cecaeac217216d90cf20049" => :mavericks
    sha256 "b1fbabc9c10151c598c975fed3110ec5166b550a1cecaeac217216d90cf20049" => :sierra
    sha256 "b1fbabc9c10151c598c975fed3110ec5166b550a1cecaeac217216d90cf20049" => :yosemite
  end
end
