class Armv7UnknownCloudabiEabihfOpenjpeg < Formula
  desc "openjpeg for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.2"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1911f5bd41415629ddaac5171ed51fd6c578d350f3aa3545902eb8083502f886" => :el_capitan
    sha256 "1911f5bd41415629ddaac5171ed51fd6c578d350f3aa3545902eb8083502f886" => :mavericks
    sha256 "1911f5bd41415629ddaac5171ed51fd6c578d350f3aa3545902eb8083502f886" => :sierra
    sha256 "1911f5bd41415629ddaac5171ed51fd6c578d350f3aa3545902eb8083502f886" => :yosemite
  end
end
