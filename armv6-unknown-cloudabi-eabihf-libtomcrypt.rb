class Armv6UnknownCloudabiEabihfLibtomcrypt < Formula
  desc "libtomcrypt for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 8
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c345a906e142b01ef7d16d0ae99b4989d480cff19cdbf1da322726792badb75d" => :el_capitan
    sha256 "c345a906e142b01ef7d16d0ae99b4989d480cff19cdbf1da322726792badb75d" => :mavericks
    sha256 "c345a906e142b01ef7d16d0ae99b4989d480cff19cdbf1da322726792badb75d" => :sierra
    sha256 "c345a906e142b01ef7d16d0ae99b4989d480cff19cdbf1da322726792badb75d" => :yosemite
  end
end
