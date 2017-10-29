class X8664UnknownCloudabiNode < Formula
  desc "node for x86_64-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.8.1"
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
    sha256 "9d87d9a347e1636b2ca29d62d4d02ba38539d971077900ae3190e01b3aca6c53" => :el_capitan
    sha256 "9d87d9a347e1636b2ca29d62d4d02ba38539d971077900ae3190e01b3aca6c53" => :mavericks
    sha256 "9d87d9a347e1636b2ca29d62d4d02ba38539d971077900ae3190e01b3aca6c53" => :sierra
    sha256 "9d87d9a347e1636b2ca29d62d4d02ba38539d971077900ae3190e01b3aca6c53" => :yosemite
  end
end
