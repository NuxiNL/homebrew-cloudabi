class Armv6UnknownCloudabiEabihfMpfr < Formula
  desc "mpfr for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.5"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "12605580c30e3bb2a70f2c70906f979937737b2bd9bdc47c236f83ad95deccdb" => :el_capitan
    sha256 "12605580c30e3bb2a70f2c70906f979937737b2bd9bdc47c236f83ad95deccdb" => :mavericks
    sha256 "12605580c30e3bb2a70f2c70906f979937737b2bd9bdc47c236f83ad95deccdb" => :sierra
    sha256 "12605580c30e3bb2a70f2c70906f979937737b2bd9bdc47c236f83ad95deccdb" => :yosemite
  end
end
