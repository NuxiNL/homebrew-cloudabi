class Armv6UnknownCloudabiEabihfNode < Formula
  desc "node for armv6-unknown-cloudabi-eabihf"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
  revision 9
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
    sha256 "85edfbc33d1230a039a8cbc6dee01cd80612b4aef75f8a0894fd29d5675b27cf" => :el_capitan
    sha256 "85edfbc33d1230a039a8cbc6dee01cd80612b4aef75f8a0894fd29d5675b27cf" => :high_sierra
    sha256 "85edfbc33d1230a039a8cbc6dee01cd80612b4aef75f8a0894fd29d5675b27cf" => :mavericks
    sha256 "85edfbc33d1230a039a8cbc6dee01cd80612b4aef75f8a0894fd29d5675b27cf" => :sierra
    sha256 "85edfbc33d1230a039a8cbc6dee01cd80612b4aef75f8a0894fd29d5675b27cf" => :yosemite
  end
end
