class Armv6UnknownCloudabiEabihfGmp < Formula
  desc "gmp for armv6-unknown-cloudabi-eabihf"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.1"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9b3434bbac0a18520a7eec028e220593918af3d1a8ca9c1b1552e7e832aba033" => :el_capitan
    sha256 "9b3434bbac0a18520a7eec028e220593918af3d1a8ca9c1b1552e7e832aba033" => :mavericks
    sha256 "9b3434bbac0a18520a7eec028e220593918af3d1a8ca9c1b1552e7e832aba033" => :yosemite
  end
end
