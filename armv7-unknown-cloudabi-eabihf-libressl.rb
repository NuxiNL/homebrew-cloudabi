class Armv7UnknownCloudabiEabihfLibressl < Formula
  desc "libressl for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.1"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "78a0c48db1752f81027538305b5096fa81d98c01d62d801740981d8460fd7fb4" => :el_capitan
    sha256 "78a0c48db1752f81027538305b5096fa81d98c01d62d801740981d8460fd7fb4" => :mavericks
    sha256 "78a0c48db1752f81027538305b5096fa81d98c01d62d801740981d8460fd7fb4" => :sierra
    sha256 "78a0c48db1752f81027538305b5096fa81d98c01d62d801740981d8460fd7fb4" => :yosemite
  end
end
