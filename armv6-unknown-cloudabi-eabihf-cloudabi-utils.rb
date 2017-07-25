class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.26"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "255009aa3c5eceead4913951ac596a1528c0b376f83c84ec5cf0a2899aaa9d5f" => :el_capitan
    sha256 "255009aa3c5eceead4913951ac596a1528c0b376f83c84ec5cf0a2899aaa9d5f" => :mavericks
    sha256 "255009aa3c5eceead4913951ac596a1528c0b376f83c84ec5cf0a2899aaa9d5f" => :sierra
    sha256 "255009aa3c5eceead4913951ac596a1528c0b376f83c84ec5cf0a2899aaa9d5f" => :yosemite
  end
end
