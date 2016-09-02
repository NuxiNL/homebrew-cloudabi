class Armv6UnknownCloudabiEabihfLibgpgError < Formula
  desc "libgpg-error for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.23"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "47205b2193cd233462eecc57011c64ce713df4752a2c094bb312af4abb7f02fd" => :el_capitan
    sha256 "47205b2193cd233462eecc57011c64ce713df4752a2c094bb312af4abb7f02fd" => :mavericks
    sha256 "47205b2193cd233462eecc57011c64ce713df4752a2c094bb312af4abb7f02fd" => :yosemite
  end
end
