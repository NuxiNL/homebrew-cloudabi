class Armv7UnknownCloudabiEabihfPicosat < Formula
  desc "picosat for armv7-unknown-cloudabi-eabihf"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d5b60fadd5d5ddf2676bd240620cbebe96fdf51ff62ae24758690e9e1c12b5c6" => :el_capitan
    sha256 "d5b60fadd5d5ddf2676bd240620cbebe96fdf51ff62ae24758690e9e1c12b5c6" => :mavericks
    sha256 "d5b60fadd5d5ddf2676bd240620cbebe96fdf51ff62ae24758690e9e1c12b5c6" => :sierra
    sha256 "d5b60fadd5d5ddf2676bd240620cbebe96fdf51ff62ae24758690e9e1c12b5c6" => :yosemite
  end
end
