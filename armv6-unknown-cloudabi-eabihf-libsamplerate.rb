class Armv6UnknownCloudabiEabihfLibsamplerate < Formula
  desc "libsamplerate for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.9"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f66926fc01b8d10a37c86950c4c030ed063fd64a8a7d46345ae71f35ee4087b1" => :el_capitan
    sha256 "f66926fc01b8d10a37c86950c4c030ed063fd64a8a7d46345ae71f35ee4087b1" => :mavericks
    sha256 "f66926fc01b8d10a37c86950c4c030ed063fd64a8a7d46345ae71f35ee4087b1" => :sierra
    sha256 "f66926fc01b8d10a37c86950c4c030ed063fd64a8a7d46345ae71f35ee4087b1" => :yosemite
  end
end
