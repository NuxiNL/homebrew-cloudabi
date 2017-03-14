class I686UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for i686-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 9
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c6345717de035eda58d09f6e6e4369ca29577fa900eea27067ba91fce43aec2e" => :el_capitan
    sha256 "c6345717de035eda58d09f6e6e4369ca29577fa900eea27067ba91fce43aec2e" => :mavericks
    sha256 "c6345717de035eda58d09f6e6e4369ca29577fa900eea27067ba91fce43aec2e" => :sierra
    sha256 "c6345717de035eda58d09f6e6e4369ca29577fa900eea27067ba91fce43aec2e" => :yosemite
  end
end
