class Aarch64UnknownCloudabiNode < Formula
  desc "node for aarch64-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
  revision 9
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-c-ares"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-http-parser"
  depends_on "aarch64-unknown-cloudabi-icu4c"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-nghttp2"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5a3701c9ba8f6aecbd01e2ef517c8916a83a389146abc2a5b818e23ce17e1561" => :el_capitan
    sha256 "5a3701c9ba8f6aecbd01e2ef517c8916a83a389146abc2a5b818e23ce17e1561" => :high_sierra
    sha256 "5a3701c9ba8f6aecbd01e2ef517c8916a83a389146abc2a5b818e23ce17e1561" => :mavericks
    sha256 "5a3701c9ba8f6aecbd01e2ef517c8916a83a389146abc2a5b818e23ce17e1561" => :sierra
    sha256 "5a3701c9ba8f6aecbd01e2ef517c8916a83a389146abc2a5b818e23ce17e1561" => :yosemite
  end
end
