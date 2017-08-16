class Armv6UnknownCloudabiEabihfLibexif < Formula
  desc "libexif for armv6-unknown-cloudabi-eabihf"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 11
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "533ca15b9f9cddd217f4ba67828f78d9b9255025d28189447316b5d879781dde" => :el_capitan
    sha256 "533ca15b9f9cddd217f4ba67828f78d9b9255025d28189447316b5d879781dde" => :mavericks
    sha256 "533ca15b9f9cddd217f4ba67828f78d9b9255025d28189447316b5d879781dde" => :sierra
    sha256 "533ca15b9f9cddd217f4ba67828f78d9b9255025d28189447316b5d879781dde" => :yosemite
  end
end
