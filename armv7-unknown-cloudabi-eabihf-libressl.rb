class Armv7UnknownCloudabiEabihfLibressl < Formula
  desc "libressl for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.1"
  revision 6
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5c0484f6f16f327093abf048820982ee2cb865183d882f08c9c62396051a92a4" => :el_capitan
    sha256 "5c0484f6f16f327093abf048820982ee2cb865183d882f08c9c62396051a92a4" => :high_sierra
    sha256 "5c0484f6f16f327093abf048820982ee2cb865183d882f08c9c62396051a92a4" => :mavericks
    sha256 "5c0484f6f16f327093abf048820982ee2cb865183d882f08c9c62396051a92a4" => :sierra
    sha256 "5c0484f6f16f327093abf048820982ee2cb865183d882f08c9c62396051a92a4" => :yosemite
  end
end
