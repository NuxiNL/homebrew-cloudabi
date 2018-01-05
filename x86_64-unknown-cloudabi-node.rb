class X8664UnknownCloudabiNode < Formula
  desc "node for x86_64-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
  revision 8
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
    sha256 "786d1d4b858a460d3b86a353abc444e4e89698040a33560760f2fc26c7bb81e2" => :el_capitan
    sha256 "786d1d4b858a460d3b86a353abc444e4e89698040a33560760f2fc26c7bb81e2" => :high_sierra
    sha256 "786d1d4b858a460d3b86a353abc444e4e89698040a33560760f2fc26c7bb81e2" => :mavericks
    sha256 "786d1d4b858a460d3b86a353abc444e4e89698040a33560760f2fc26c7bb81e2" => :sierra
    sha256 "786d1d4b858a460d3b86a353abc444e4e89698040a33560760f2fc26c7bb81e2" => :yosemite
  end
end
