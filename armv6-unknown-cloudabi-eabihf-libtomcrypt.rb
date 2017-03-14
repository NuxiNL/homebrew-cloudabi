class Armv6UnknownCloudabiEabihfLibtomcrypt < Formula
  desc "libtomcrypt for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8a28c88e80987e409a8a4607cea189cafb6d23834bc9faf3e53f8c8d3e4c7b66" => :el_capitan
    sha256 "8a28c88e80987e409a8a4607cea189cafb6d23834bc9faf3e53f8c8d3e4c7b66" => :mavericks
    sha256 "8a28c88e80987e409a8a4607cea189cafb6d23834bc9faf3e53f8c8d3e4c7b66" => :sierra
    sha256 "8a28c88e80987e409a8a4607cea189cafb6d23834bc9faf3e53f8c8d3e4c7b66" => :yosemite
  end
end
