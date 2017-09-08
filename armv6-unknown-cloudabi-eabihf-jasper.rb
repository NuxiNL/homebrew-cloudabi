class Armv6UnknownCloudabiEabihfJasper < Formula
  desc "jasper for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.12"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f8a9bc95d222befe517acf65b331bd38503417498a646025eecd25fd259632ab" => :el_capitan
    sha256 "f8a9bc95d222befe517acf65b331bd38503417498a646025eecd25fd259632ab" => :mavericks
    sha256 "f8a9bc95d222befe517acf65b331bd38503417498a646025eecd25fd259632ab" => :sierra
    sha256 "f8a9bc95d222befe517acf65b331bd38503417498a646025eecd25fd259632ab" => :yosemite
  end
end
