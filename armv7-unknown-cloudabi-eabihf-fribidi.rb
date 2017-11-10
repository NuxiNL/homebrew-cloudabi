class Armv7UnknownCloudabiEabihfFribidi < Formula
  desc "fribidi for armv7-unknown-cloudabi-eabihf"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "117a3180ea9c56190639f1afa5c58d593702f873958dd4307d972584dcdb6874" => :el_capitan
    sha256 "117a3180ea9c56190639f1afa5c58d593702f873958dd4307d972584dcdb6874" => :high_sierra
    sha256 "117a3180ea9c56190639f1afa5c58d593702f873958dd4307d972584dcdb6874" => :mavericks
    sha256 "117a3180ea9c56190639f1afa5c58d593702f873958dd4307d972584dcdb6874" => :sierra
    sha256 "117a3180ea9c56190639f1afa5c58d593702f873958dd4307d972584dcdb6874" => :yosemite
  end
end
