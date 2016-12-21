class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 19
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-expat"
  depends_on "armv6-unknown-cloudabi-eabihf-libffi"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-xz"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f9f777ec51762a0273ae34080ff9a2af4a8128066c435d903c5ad3bee5a16415" => :el_capitan
    sha256 "f9f777ec51762a0273ae34080ff9a2af4a8128066c435d903c5ad3bee5a16415" => :mavericks
    sha256 "f9f777ec51762a0273ae34080ff9a2af4a8128066c435d903c5ad3bee5a16415" => :sierra
    sha256 "f9f777ec51762a0273ae34080ff9a2af4a8128066c435d903c5ad3bee5a16415" => :yosemite
  end
end
