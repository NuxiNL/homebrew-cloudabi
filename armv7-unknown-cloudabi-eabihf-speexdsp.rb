class Armv7UnknownCloudabiEabihfSpeexdsp < Formula
  desc "speexdsp for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5f5c8020901118259123a473ae35ad15617469b909888b1984814463cbb47ea9" => :el_capitan
    sha256 "5f5c8020901118259123a473ae35ad15617469b909888b1984814463cbb47ea9" => :high_sierra
    sha256 "5f5c8020901118259123a473ae35ad15617469b909888b1984814463cbb47ea9" => :mavericks
    sha256 "5f5c8020901118259123a473ae35ad15617469b909888b1984814463cbb47ea9" => :sierra
    sha256 "5f5c8020901118259123a473ae35ad15617469b909888b1984814463cbb47ea9" => :yosemite
  end
end
