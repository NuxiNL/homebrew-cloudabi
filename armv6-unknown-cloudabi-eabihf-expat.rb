class Armv6UnknownCloudabiEabihfExpat < Formula
  desc "expat for armv6-unknown-cloudabi-eabihf"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d96615bfca89f8a5dbc87f568a97ac756e867b14062430270e169ac0b151b9dc" => :el_capitan
    sha256 "d96615bfca89f8a5dbc87f568a97ac756e867b14062430270e169ac0b151b9dc" => :mavericks
    sha256 "d96615bfca89f8a5dbc87f568a97ac756e867b14062430270e169ac0b151b9dc" => :sierra
    sha256 "d96615bfca89f8a5dbc87f568a97ac756e867b14062430270e169ac0b151b9dc" => :yosemite
  end
end
