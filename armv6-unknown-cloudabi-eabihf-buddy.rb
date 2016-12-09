class Armv6UnknownCloudabiEabihfBuddy < Formula
  desc "buddy for armv6-unknown-cloudabi-eabihf"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2f196e2c57ef72aa2dc8be5e4dfa13ee45f87bd00b47d38e0751e0cd25d3a408" => :el_capitan
    sha256 "2f196e2c57ef72aa2dc8be5e4dfa13ee45f87bd00b47d38e0751e0cd25d3a408" => :mavericks
    sha256 "2f196e2c57ef72aa2dc8be5e4dfa13ee45f87bd00b47d38e0751e0cd25d3a408" => :sierra
    sha256 "2f196e2c57ef72aa2dc8be5e4dfa13ee45f87bd00b47d38e0751e0cd25d3a408" => :yosemite
  end
end
