class Armv6UnknownCloudabiEabihfLibmatroska < Formula
  desc "libmatroska for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libebml"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "780a9f9684db70193e158b79246c0ce5aa47d7b061cdfdc0c3d3f746acac156a" => :el_capitan
    sha256 "780a9f9684db70193e158b79246c0ce5aa47d7b061cdfdc0c3d3f746acac156a" => :mavericks
    sha256 "780a9f9684db70193e158b79246c0ce5aa47d7b061cdfdc0c3d3f746acac156a" => :sierra
    sha256 "780a9f9684db70193e158b79246c0ce5aa47d7b061cdfdc0c3d3f746acac156a" => :yosemite
  end
end
