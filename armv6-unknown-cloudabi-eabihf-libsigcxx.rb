class Armv6UnknownCloudabiEabihfLibsigcxx < Formula
  desc "libsigcxx for armv6-unknown-cloudabi-eabihf"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10.0"
  revision 5
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
    sha256 "402cfd289729a5edccda929f5d4639f383afa9c582dd61f5357d5e35c788b29b" => :el_capitan
    sha256 "402cfd289729a5edccda929f5d4639f383afa9c582dd61f5357d5e35c788b29b" => :mavericks
    sha256 "402cfd289729a5edccda929f5d4639f383afa9c582dd61f5357d5e35c788b29b" => :sierra
    sha256 "402cfd289729a5edccda929f5d4639f383afa9c582dd61f5357d5e35c788b29b" => :yosemite
  end
end
