class Armv6UnknownCloudabiEabihfNode < Formula
  desc "node for armv6-unknown-cloudabi-eabihf"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-c-ares"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-http-parser"
  depends_on "armv6-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-nghttp2"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "da0c467e31582454131f9837982d68ef0cd808996c71e6063911937d4b19b90e" => :el_capitan
    sha256 "da0c467e31582454131f9837982d68ef0cd808996c71e6063911937d4b19b90e" => :high_sierra
    sha256 "da0c467e31582454131f9837982d68ef0cd808996c71e6063911937d4b19b90e" => :mavericks
    sha256 "da0c467e31582454131f9837982d68ef0cd808996c71e6063911937d4b19b90e" => :sierra
    sha256 "da0c467e31582454131f9837982d68ef0cd808996c71e6063911937d4b19b90e" => :yosemite
  end
end
