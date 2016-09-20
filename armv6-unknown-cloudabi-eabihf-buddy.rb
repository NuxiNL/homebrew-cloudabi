class Armv6UnknownCloudabiEabihfBuddy < Formula
  desc "buddy for armv6-unknown-cloudabi-eabihf"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d30b1cb2625c6f647e2da0fbea20959fae54dd298753e4f2d488e25c0f7beb09" => :el_capitan
    sha256 "d30b1cb2625c6f647e2da0fbea20959fae54dd298753e4f2d488e25c0f7beb09" => :mavericks
    sha256 "d30b1cb2625c6f647e2da0fbea20959fae54dd298753e4f2d488e25c0f7beb09" => :yosemite
  end
end
