class Armv6UnknownCloudabiEabihfJpeg < Formula
  desc "jpeg for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d89390b8f84d09d5db2d97d0fcb4d579c9f18f16c4e66c1e62a916dfb60dc431" => :el_capitan
    sha256 "d89390b8f84d09d5db2d97d0fcb4d579c9f18f16c4e66c1e62a916dfb60dc431" => :mavericks
    sha256 "d89390b8f84d09d5db2d97d0fcb4d579c9f18f16c4e66c1e62a916dfb60dc431" => :sierra
    sha256 "d89390b8f84d09d5db2d97d0fcb4d579c9f18f16c4e66c1e62a916dfb60dc431" => :yosemite
  end
end
