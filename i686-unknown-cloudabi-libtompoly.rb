class I686UnknownCloudabiLibtompoly < Formula
  desc "libtompoly for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ace15e6ad2d1ebf260b3ed97da2f10211fb2cd27cb8b2cdb1d0b43dd98980b26" => :el_capitan
    sha256 "ace15e6ad2d1ebf260b3ed97da2f10211fb2cd27cb8b2cdb1d0b43dd98980b26" => :mavericks
    sha256 "ace15e6ad2d1ebf260b3ed97da2f10211fb2cd27cb8b2cdb1d0b43dd98980b26" => :sierra
    sha256 "ace15e6ad2d1ebf260b3ed97da2f10211fb2cd27cb8b2cdb1d0b43dd98980b26" => :yosemite
  end
end
