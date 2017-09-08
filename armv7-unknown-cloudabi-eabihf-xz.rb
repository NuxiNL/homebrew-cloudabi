class Armv7UnknownCloudabiEabihfXz < Formula
  desc "xz for armv7-unknown-cloudabi-eabihf"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.3"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "200ec5c954ccbcb3933f336eb3b2812a40c1f49c72eec64e04fd6fa05272630c" => :el_capitan
    sha256 "200ec5c954ccbcb3933f336eb3b2812a40c1f49c72eec64e04fd6fa05272630c" => :mavericks
    sha256 "200ec5c954ccbcb3933f336eb3b2812a40c1f49c72eec64e04fd6fa05272630c" => :sierra
    sha256 "200ec5c954ccbcb3933f336eb3b2812a40c1f49c72eec64e04fd6fa05272630c" => :yosemite
  end
end
