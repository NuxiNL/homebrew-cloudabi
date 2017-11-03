class Armv7UnknownCloudabiEabihfNode < Formula
  desc "node for armv7-unknown-cloudabi-eabihf"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.8.1"
  revision 5
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-c-ares"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-http-parser"
  depends_on "armv7-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-nghttp2"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f033692e0df93be3abb3abcdad0d28f7297b9da721ae202bc2783758f0d38318" => :el_capitan
    sha256 "f033692e0df93be3abb3abcdad0d28f7297b9da721ae202bc2783758f0d38318" => :mavericks
    sha256 "f033692e0df93be3abb3abcdad0d28f7297b9da721ae202bc2783758f0d38318" => :sierra
    sha256 "f033692e0df93be3abb3abcdad0d28f7297b9da721ae202bc2783758f0d38318" => :yosemite
  end
end
