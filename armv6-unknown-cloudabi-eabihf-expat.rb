class Armv6UnknownCloudabiEabihfExpat < Formula
  desc "expat for armv6-unknown-cloudabi-eabihf"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f386a65e1c2958c8513410f5be6306426dcea709a7416159aa6f2ca09f1dee97" => :el_capitan
    sha256 "f386a65e1c2958c8513410f5be6306426dcea709a7416159aa6f2ca09f1dee97" => :mavericks
    sha256 "f386a65e1c2958c8513410f5be6306426dcea709a7416159aa6f2ca09f1dee97" => :sierra
    sha256 "f386a65e1c2958c8513410f5be6306426dcea709a7416159aa6f2ca09f1dee97" => :yosemite
  end
end
