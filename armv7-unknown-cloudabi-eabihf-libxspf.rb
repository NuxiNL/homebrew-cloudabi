class Armv7UnknownCloudabiEabihfLibxspf < Formula
  desc "libxspf for armv7-unknown-cloudabi-eabihf"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-expat"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"
  depends_on "armv7-unknown-cloudabi-eabihf-uriparser"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0f11323ea27ac0f5e752f693bd85e8607a10bbea34036e3d0ba8509e980f388b" => :el_capitan
    sha256 "0f11323ea27ac0f5e752f693bd85e8607a10bbea34036e3d0ba8509e980f388b" => :mavericks
    sha256 "0f11323ea27ac0f5e752f693bd85e8607a10bbea34036e3d0ba8509e980f388b" => :sierra
    sha256 "0f11323ea27ac0f5e752f693bd85e8607a10bbea34036e3d0ba8509e980f388b" => :yosemite
  end
end
