class Armv7UnknownCloudabiEabihfLibtomcrypt < Formula
  desc "libtomcrypt for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b82818500025308e1c58e3b110fdf06fe51ad82c5f125f932775945fa63f6bfe" => :el_capitan
    sha256 "b82818500025308e1c58e3b110fdf06fe51ad82c5f125f932775945fa63f6bfe" => :high_sierra
    sha256 "b82818500025308e1c58e3b110fdf06fe51ad82c5f125f932775945fa63f6bfe" => :mavericks
    sha256 "b82818500025308e1c58e3b110fdf06fe51ad82c5f125f932775945fa63f6bfe" => :sierra
    sha256 "b82818500025308e1c58e3b110fdf06fe51ad82c5f125f932775945fa63f6bfe" => :yosemite
  end
end
