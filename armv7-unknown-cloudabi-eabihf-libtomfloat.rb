class Armv7UnknownCloudabiEabihfLibtomfloat < Formula
  desc "libtomfloat for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "77e843f7235da2a7f83182b49808eed96c0d80755c11d5cd623e60eee871fd9d" => :el_capitan
    sha256 "77e843f7235da2a7f83182b49808eed96c0d80755c11d5cd623e60eee871fd9d" => :mavericks
    sha256 "77e843f7235da2a7f83182b49808eed96c0d80755c11d5cd623e60eee871fd9d" => :sierra
    sha256 "77e843f7235da2a7f83182b49808eed96c0d80755c11d5cd623e60eee871fd9d" => :yosemite
  end
end
