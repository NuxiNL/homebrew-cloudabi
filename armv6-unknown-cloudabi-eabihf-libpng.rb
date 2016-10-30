class Armv6UnknownCloudabiEabihfLibpng < Formula
  desc "libpng for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.26"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5ab95df7a4de01021fd4523938787cb23622461e5e1d41920e5f38b13a01b4ad" => :el_capitan
    sha256 "5ab95df7a4de01021fd4523938787cb23622461e5e1d41920e5f38b13a01b4ad" => :mavericks
    sha256 "5ab95df7a4de01021fd4523938787cb23622461e5e1d41920e5f38b13a01b4ad" => :sierra
    sha256 "5ab95df7a4de01021fd4523938787cb23622461e5e1d41920e5f38b13a01b4ad" => :yosemite
  end
end
