class Armv7UnknownCloudabiEabihfLibogg < Formula
  desc "libogg for armv7-unknown-cloudabi-eabihf"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dbdad3756247ae2cc10ed372e8c31bf0ba64e1f2034b89cb2898a4122f33ea40" => :el_capitan
    sha256 "dbdad3756247ae2cc10ed372e8c31bf0ba64e1f2034b89cb2898a4122f33ea40" => :mavericks
    sha256 "dbdad3756247ae2cc10ed372e8c31bf0ba64e1f2034b89cb2898a4122f33ea40" => :sierra
    sha256 "dbdad3756247ae2cc10ed372e8c31bf0ba64e1f2034b89cb2898a4122f33ea40" => :yosemite
  end
end
