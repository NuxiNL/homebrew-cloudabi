class Armv6UnknownCloudabiEabihfFribidi < Formula
  desc "fribidi for armv6-unknown-cloudabi-eabihf"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e1410fd240a55f0c1c9a0404276017d04e183d54674c4d10d25c1a8969fed3b2" => :el_capitan
    sha256 "e1410fd240a55f0c1c9a0404276017d04e183d54674c4d10d25c1a8969fed3b2" => :mavericks
    sha256 "e1410fd240a55f0c1c9a0404276017d04e183d54674c4d10d25c1a8969fed3b2" => :sierra
    sha256 "e1410fd240a55f0c1c9a0404276017d04e183d54674c4d10d25c1a8969fed3b2" => :yosemite
  end
end
