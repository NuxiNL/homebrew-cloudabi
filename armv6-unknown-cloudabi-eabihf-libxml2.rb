class Armv6UnknownCloudabiEabihfLibxml2 < Formula
  desc "libxml2 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9e39ff1b96bcf545c77f449e749b4c4c7a192d2b75f86648db6d0882b23aa32a" => :el_capitan
    sha256 "9e39ff1b96bcf545c77f449e749b4c4c7a192d2b75f86648db6d0882b23aa32a" => :mavericks
    sha256 "9e39ff1b96bcf545c77f449e749b4c4c7a192d2b75f86648db6d0882b23aa32a" => :sierra
    sha256 "9e39ff1b96bcf545c77f449e749b4c4c7a192d2b75f86648db6d0882b23aa32a" => :yosemite
  end
end
