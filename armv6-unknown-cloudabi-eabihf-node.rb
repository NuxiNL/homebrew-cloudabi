class Armv6UnknownCloudabiEabihfNode < Formula
  desc "node for armv6-unknown-cloudabi-eabihf"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.8.1"
  revision 5
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
    sha256 "d41365997d65a69cbdab33f41713d74b47693ef63f73c5354e14c40c23d48b87" => :el_capitan
    sha256 "d41365997d65a69cbdab33f41713d74b47693ef63f73c5354e14c40c23d48b87" => :mavericks
    sha256 "d41365997d65a69cbdab33f41713d74b47693ef63f73c5354e14c40c23d48b87" => :sierra
    sha256 "d41365997d65a69cbdab33f41713d74b47693ef63f73c5354e14c40c23d48b87" => :yosemite
  end
end
