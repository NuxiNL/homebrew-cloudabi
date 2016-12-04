class Armv6UnknownCloudabiEabihfLibsigcxx < Formula
  desc "libsigcxx for armv6-unknown-cloudabi-eabihf"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10.0"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3670341a39a56c602c7343a9b11e0fcde10931a6d60137773c55ad0c9143cf22" => :el_capitan
    sha256 "3670341a39a56c602c7343a9b11e0fcde10931a6d60137773c55ad0c9143cf22" => :mavericks
    sha256 "3670341a39a56c602c7343a9b11e0fcde10931a6d60137773c55ad0c9143cf22" => :sierra
    sha256 "3670341a39a56c602c7343a9b11e0fcde10931a6d60137773c55ad0c9143cf22" => :yosemite
  end
end
