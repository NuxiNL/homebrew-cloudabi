class X8664UnknownCloudabiNode < Formula
  desc "node for x86_64-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.8.1"
  revision 5
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
    sha256 "08733091697f3561a71410642c3112d78b3dbbecc39e93510919065f4d5a39c7" => :el_capitan
    sha256 "08733091697f3561a71410642c3112d78b3dbbecc39e93510919065f4d5a39c7" => :mavericks
    sha256 "08733091697f3561a71410642c3112d78b3dbbecc39e93510919065f4d5a39c7" => :sierra
    sha256 "08733091697f3561a71410642c3112d78b3dbbecc39e93510919065f4d5a39c7" => :yosemite
  end
end
