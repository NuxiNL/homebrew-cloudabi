class Armv6UnknownCloudabiEabihfPicosat < Formula
  desc "picosat for armv6-unknown-cloudabi-eabihf"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "690db0b81ce1bd7f67f2585573570b74e554370e57b2f64bc7195a8f2c61b4f5" => :el_capitan
    sha256 "690db0b81ce1bd7f67f2585573570b74e554370e57b2f64bc7195a8f2c61b4f5" => :mavericks
    sha256 "690db0b81ce1bd7f67f2585573570b74e554370e57b2f64bc7195a8f2c61b4f5" => :sierra
    sha256 "690db0b81ce1bd7f67f2585573570b74e554370e57b2f64bc7195a8f2c61b4f5" => :yosemite
  end
end
