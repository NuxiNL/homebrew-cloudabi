class Armv7UnknownCloudabiEabihfExpat < Formula
  desc "expat for armv7-unknown-cloudabi-eabihf"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.5"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d5efcc158c864237b4bfcc9601fcc526dd1d281d21cf9794d924e8ae6b1f4973" => :el_capitan
    sha256 "d5efcc158c864237b4bfcc9601fcc526dd1d281d21cf9794d924e8ae6b1f4973" => :high_sierra
    sha256 "d5efcc158c864237b4bfcc9601fcc526dd1d281d21cf9794d924e8ae6b1f4973" => :mavericks
    sha256 "d5efcc158c864237b4bfcc9601fcc526dd1d281d21cf9794d924e8ae6b1f4973" => :sierra
    sha256 "d5efcc158c864237b4bfcc9601fcc526dd1d281d21cf9794d924e8ae6b1f4973" => :yosemite
  end
end
