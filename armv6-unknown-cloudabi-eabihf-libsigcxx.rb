class Armv6UnknownCloudabiEabihfLibsigcxx < Formula
  desc "libsigcxx for armv6-unknown-cloudabi-eabihf"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10.0"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "26dbb2898f20b2c16a35be9501b46dff958f5ca1b2f72b025eb4c03e6fc53d5a" => :el_capitan
    sha256 "26dbb2898f20b2c16a35be9501b46dff958f5ca1b2f72b025eb4c03e6fc53d5a" => :mavericks
    sha256 "26dbb2898f20b2c16a35be9501b46dff958f5ca1b2f72b025eb4c03e6fc53d5a" => :sierra
    sha256 "26dbb2898f20b2c16a35be9501b46dff958f5ca1b2f72b025eb4c03e6fc53d5a" => :yosemite
  end
end
