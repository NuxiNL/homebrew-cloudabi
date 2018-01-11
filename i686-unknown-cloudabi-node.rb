class I686UnknownCloudabiNode < Formula
  desc "node for i686-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
  revision 9
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-c-ares"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-http-parser"
  depends_on "i686-unknown-cloudabi-icu4c"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-nghttp2"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e47eeaee402b461aaf9119c63b09e96c03ea9ea80d73d4312e6402eed1315670" => :el_capitan
    sha256 "e47eeaee402b461aaf9119c63b09e96c03ea9ea80d73d4312e6402eed1315670" => :high_sierra
    sha256 "e47eeaee402b461aaf9119c63b09e96c03ea9ea80d73d4312e6402eed1315670" => :mavericks
    sha256 "e47eeaee402b461aaf9119c63b09e96c03ea9ea80d73d4312e6402eed1315670" => :sierra
    sha256 "e47eeaee402b461aaf9119c63b09e96c03ea9ea80d73d4312e6402eed1315670" => :yosemite
  end
end
