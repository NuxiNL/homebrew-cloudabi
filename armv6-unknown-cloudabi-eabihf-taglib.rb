class Armv6UnknownCloudabiEabihfTaglib < Formula
  desc "taglib for armv6-unknown-cloudabi-eabihf"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11.1"
  revision 8
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "203287b9d0c3c992c286abb70b3812e826b0e370978ea9362a8012e04b695906" => :el_capitan
    sha256 "203287b9d0c3c992c286abb70b3812e826b0e370978ea9362a8012e04b695906" => :high_sierra
    sha256 "203287b9d0c3c992c286abb70b3812e826b0e370978ea9362a8012e04b695906" => :mavericks
    sha256 "203287b9d0c3c992c286abb70b3812e826b0e370978ea9362a8012e04b695906" => :sierra
    sha256 "203287b9d0c3c992c286abb70b3812e826b0e370978ea9362a8012e04b695906" => :yosemite
  end
end
