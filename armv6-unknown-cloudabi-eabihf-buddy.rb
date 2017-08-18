class Armv6UnknownCloudabiEabihfBuddy < Formula
  desc "buddy for armv6-unknown-cloudabi-eabihf"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 9
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1246cc95239fb5877453d003720841610417951583ba989646294e1ef901a266" => :el_capitan
    sha256 "1246cc95239fb5877453d003720841610417951583ba989646294e1ef901a266" => :mavericks
    sha256 "1246cc95239fb5877453d003720841610417951583ba989646294e1ef901a266" => :sierra
    sha256 "1246cc95239fb5877453d003720841610417951583ba989646294e1ef901a266" => :yosemite
  end
end
