class Armv6UnknownCloudabiEabihfGiflib < Formula
  desc "giflib for armv6-unknown-cloudabi-eabihf"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "12bf679873346a0891d289a2e2d2450c8757808eb82b4b705df8d4c895cec8d8" => :el_capitan
    sha256 "12bf679873346a0891d289a2e2d2450c8757808eb82b4b705df8d4c895cec8d8" => :mavericks
    sha256 "12bf679873346a0891d289a2e2d2450c8757808eb82b4b705df8d4c895cec8d8" => :sierra
    sha256 "12bf679873346a0891d289a2e2d2450c8757808eb82b4b705df8d4c895cec8d8" => :yosemite
  end
end
