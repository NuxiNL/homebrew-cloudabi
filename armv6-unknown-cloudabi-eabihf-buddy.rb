class Armv6UnknownCloudabiEabihfBuddy < Formula
  desc "buddy for armv6-unknown-cloudabi-eabihf"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 8
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
    sha256 "475a426e63679777fb2e44df74d468bd4fe113c343e8fcac6bba48f9e5f20225" => :el_capitan
    sha256 "475a426e63679777fb2e44df74d468bd4fe113c343e8fcac6bba48f9e5f20225" => :mavericks
    sha256 "475a426e63679777fb2e44df74d468bd4fe113c343e8fcac6bba48f9e5f20225" => :sierra
    sha256 "475a426e63679777fb2e44df74d468bd4fe113c343e8fcac6bba48f9e5f20225" => :yosemite
  end
end
