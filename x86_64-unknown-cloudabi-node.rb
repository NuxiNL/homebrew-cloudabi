class X8664UnknownCloudabiNode < Formula
  desc "node for x86_64-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
  revision 7
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
    sha256 "7a16cb7386a881bfc6765ffafc2c2ae2fdca0cc4c195d767126bfb57ecd8aef4" => :el_capitan
    sha256 "7a16cb7386a881bfc6765ffafc2c2ae2fdca0cc4c195d767126bfb57ecd8aef4" => :high_sierra
    sha256 "7a16cb7386a881bfc6765ffafc2c2ae2fdca0cc4c195d767126bfb57ecd8aef4" => :mavericks
    sha256 "7a16cb7386a881bfc6765ffafc2c2ae2fdca0cc4c195d767126bfb57ecd8aef4" => :sierra
    sha256 "7a16cb7386a881bfc6765ffafc2c2ae2fdca0cc4c195d767126bfb57ecd8aef4" => :yosemite
  end
end
