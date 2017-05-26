class Armv7UnknownCloudabiEabihfLibpng < Formula
  desc "libpng for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.28"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "03456f7265eeaa02642ec295910fa3a53fac92b860cbbeaa642c2677deefd330" => :el_capitan
    sha256 "03456f7265eeaa02642ec295910fa3a53fac92b860cbbeaa642c2677deefd330" => :mavericks
    sha256 "03456f7265eeaa02642ec295910fa3a53fac92b860cbbeaa642c2677deefd330" => :sierra
    sha256 "03456f7265eeaa02642ec295910fa3a53fac92b860cbbeaa642c2677deefd330" => :yosemite
  end
end
