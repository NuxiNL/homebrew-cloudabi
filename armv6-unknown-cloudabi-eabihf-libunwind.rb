class Armv6UnknownCloudabiEabihfLibunwind < Formula
  desc "libunwind for armv6-unknown-cloudabi-eabihf"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c32ad66fcb7adb6043567258e7f1a545e7532efb0510c951d28bc2a5eeb8be51" => :el_capitan
    sha256 "c32ad66fcb7adb6043567258e7f1a545e7532efb0510c951d28bc2a5eeb8be51" => :mavericks
    sha256 "c32ad66fcb7adb6043567258e7f1a545e7532efb0510c951d28bc2a5eeb8be51" => :sierra
    sha256 "c32ad66fcb7adb6043567258e7f1a545e7532efb0510c951d28bc2a5eeb8be51" => :yosemite
  end
end
