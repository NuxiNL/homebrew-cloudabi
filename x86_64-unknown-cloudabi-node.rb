class X8664UnknownCloudabiNode < Formula
  desc "node for x86_64-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.8.1"
  revision 4
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
    sha256 "fe60004b3ab22003ea3292c41940405ceff761a1c60b65e193d1a425548e578f" => :el_capitan
    sha256 "fe60004b3ab22003ea3292c41940405ceff761a1c60b65e193d1a425548e578f" => :mavericks
    sha256 "fe60004b3ab22003ea3292c41940405ceff761a1c60b65e193d1a425548e578f" => :sierra
    sha256 "fe60004b3ab22003ea3292c41940405ceff761a1c60b65e193d1a425548e578f" => :yosemite
  end
end
