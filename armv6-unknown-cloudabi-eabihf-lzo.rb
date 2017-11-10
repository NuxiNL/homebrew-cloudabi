class Armv6UnknownCloudabiEabihfLzo < Formula
  desc "lzo for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8923d3b9597ee5cefdc7038c8e3eff4266840916a13f7d3c1206f39124f4c366" => :el_capitan
    sha256 "8923d3b9597ee5cefdc7038c8e3eff4266840916a13f7d3c1206f39124f4c366" => :high_sierra
    sha256 "8923d3b9597ee5cefdc7038c8e3eff4266840916a13f7d3c1206f39124f4c366" => :mavericks
    sha256 "8923d3b9597ee5cefdc7038c8e3eff4266840916a13f7d3c1206f39124f4c366" => :sierra
    sha256 "8923d3b9597ee5cefdc7038c8e3eff4266840916a13f7d3c1206f39124f4c366" => :yosemite
  end
end
