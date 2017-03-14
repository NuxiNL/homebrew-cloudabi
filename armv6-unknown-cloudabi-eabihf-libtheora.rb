class Armv6UnknownCloudabiEabihfLibtheora < Formula
  desc "libtheora for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dd928f79c6a148e0a7dd6728425650f55bba37585be6d0a8fd99bde565795f05" => :el_capitan
    sha256 "dd928f79c6a148e0a7dd6728425650f55bba37585be6d0a8fd99bde565795f05" => :mavericks
    sha256 "dd928f79c6a148e0a7dd6728425650f55bba37585be6d0a8fd99bde565795f05" => :sierra
    sha256 "dd928f79c6a148e0a7dd6728425650f55bba37585be6d0a8fd99bde565795f05" => :yosemite
  end
end
