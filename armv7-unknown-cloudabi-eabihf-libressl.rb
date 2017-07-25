class Armv7UnknownCloudabiEabihfLibressl < Formula
  desc "libressl for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.1"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fd620c8b124c1436416e9a850cecc271fdf22c016dc46aa32e9af2b5e23aa1cb" => :el_capitan
    sha256 "fd620c8b124c1436416e9a850cecc271fdf22c016dc46aa32e9af2b5e23aa1cb" => :mavericks
    sha256 "fd620c8b124c1436416e9a850cecc271fdf22c016dc46aa32e9af2b5e23aa1cb" => :sierra
    sha256 "fd620c8b124c1436416e9a850cecc271fdf22c016dc46aa32e9af2b5e23aa1cb" => :yosemite
  end
end
