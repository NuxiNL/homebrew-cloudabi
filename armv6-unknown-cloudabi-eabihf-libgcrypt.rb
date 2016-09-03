class Armv6UnknownCloudabiEabihfLibgcrypt < Formula
  desc "libgcrypt for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.1"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "40ab1a62fab2ea1a27529ac1413a6ff95dc72936f0a8920651acd7bd107d30b2" => :el_capitan
    sha256 "40ab1a62fab2ea1a27529ac1413a6ff95dc72936f0a8920651acd7bd107d30b2" => :mavericks
    sha256 "40ab1a62fab2ea1a27529ac1413a6ff95dc72936f0a8920651acd7bd107d30b2" => :yosemite
  end
end
