class Armv6UnknownCloudabiEabihfLibxspf < Formula
  desc "libxspf for armv6-unknown-cloudabi-eabihf"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 8
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-expat"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-uriparser"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8744f459a43df9fa5ee601c43c33bd127aff0561b685b2052b0bc0c5d422a0e2" => :el_capitan
    sha256 "8744f459a43df9fa5ee601c43c33bd127aff0561b685b2052b0bc0c5d422a0e2" => :mavericks
    sha256 "8744f459a43df9fa5ee601c43c33bd127aff0561b685b2052b0bc0c5d422a0e2" => :sierra
    sha256 "8744f459a43df9fa5ee601c43c33bd127aff0561b685b2052b0bc0c5d422a0e2" => :yosemite
  end
end
