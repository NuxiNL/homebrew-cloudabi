class X8664UnknownCloudabiPixman < Formula
  desc "pixman for x86_64-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 16
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4316c5d68125ca217678d2d929a83f4142e954823075fea2b2419604e0b4b5f3" => :el_capitan
    sha256 "4316c5d68125ca217678d2d929a83f4142e954823075fea2b2419604e0b4b5f3" => :mavericks
    sha256 "4316c5d68125ca217678d2d929a83f4142e954823075fea2b2419604e0b4b5f3" => :sierra
    sha256 "4316c5d68125ca217678d2d929a83f4142e954823075fea2b2419604e0b4b5f3" => :yosemite
  end
end
