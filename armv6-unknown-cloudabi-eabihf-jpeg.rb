class Armv6UnknownCloudabiEabihfJpeg < Formula
  desc "jpeg for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0f0a1a3aca60181181fdc1fff5f929e87256bdb558db9723a24900462e93611d" => :el_capitan
    sha256 "0f0a1a3aca60181181fdc1fff5f929e87256bdb558db9723a24900462e93611d" => :mavericks
    sha256 "0f0a1a3aca60181181fdc1fff5f929e87256bdb558db9723a24900462e93611d" => :sierra
    sha256 "0f0a1a3aca60181181fdc1fff5f929e87256bdb558db9723a24900462e93611d" => :yosemite
  end
end
