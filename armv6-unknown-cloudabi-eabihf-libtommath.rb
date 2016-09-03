class Armv6UnknownCloudabiEabihfLibtommath < Formula
  desc "libtommath for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "186c50b2fc221fdddb26510793a80ba4a12cc2812b8e04e4baf0235435c1314d" => :el_capitan
    sha256 "186c50b2fc221fdddb26510793a80ba4a12cc2812b8e04e4baf0235435c1314d" => :mavericks
    sha256 "186c50b2fc221fdddb26510793a80ba4a12cc2812b8e04e4baf0235435c1314d" => :yosemite
  end
end
