class Armv6UnknownCloudabiEabihfNode < Formula
  desc "node for armv6-unknown-cloudabi-eabihf"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
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
    sha256 "cae6f098c2efa69eb0ed50beddf37ee5d70499d08c7c8bc6756542572f4d1752" => :el_capitan
    sha256 "cae6f098c2efa69eb0ed50beddf37ee5d70499d08c7c8bc6756542572f4d1752" => :high_sierra
    sha256 "cae6f098c2efa69eb0ed50beddf37ee5d70499d08c7c8bc6756542572f4d1752" => :mavericks
    sha256 "cae6f098c2efa69eb0ed50beddf37ee5d70499d08c7c8bc6756542572f4d1752" => :sierra
    sha256 "cae6f098c2efa69eb0ed50beddf37ee5d70499d08c7c8bc6756542572f4d1752" => :yosemite
  end
end
