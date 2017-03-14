class Armv6UnknownCloudabiEabihfLibffi < Formula
  desc "libffi for armv6-unknown-cloudabi-eabihf"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4dfb3025d725d0a842b1f143f9746ffaca4165be454dec681a360b7c38857b9b" => :el_capitan
    sha256 "4dfb3025d725d0a842b1f143f9746ffaca4165be454dec681a360b7c38857b9b" => :mavericks
    sha256 "4dfb3025d725d0a842b1f143f9746ffaca4165be454dec681a360b7c38857b9b" => :sierra
    sha256 "4dfb3025d725d0a842b1f143f9746ffaca4165be454dec681a360b7c38857b9b" => :yosemite
  end
end
