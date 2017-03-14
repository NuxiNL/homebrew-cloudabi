class Armv6UnknownCloudabiEabihfLibogg < Formula
  desc "libogg for armv6-unknown-cloudabi-eabihf"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e6a82cf9eb9444b62eb0081fb4251330f2e4fac73a5359c37b140321624f7735" => :el_capitan
    sha256 "e6a82cf9eb9444b62eb0081fb4251330f2e4fac73a5359c37b140321624f7735" => :mavericks
    sha256 "e6a82cf9eb9444b62eb0081fb4251330f2e4fac73a5359c37b140321624f7735" => :sierra
    sha256 "e6a82cf9eb9444b62eb0081fb4251330f2e4fac73a5359c37b140321624f7735" => :yosemite
  end
end
