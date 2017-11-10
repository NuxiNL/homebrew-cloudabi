class Armv7UnknownCloudabiEabihfLibtomfloat < Formula
  desc "libtomfloat for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d5807a9c962c832c2de7619f5cfcc8d9073647b7e3cd901cceac62c5c6befd7a" => :el_capitan
    sha256 "d5807a9c962c832c2de7619f5cfcc8d9073647b7e3cd901cceac62c5c6befd7a" => :high_sierra
    sha256 "d5807a9c962c832c2de7619f5cfcc8d9073647b7e3cd901cceac62c5c6befd7a" => :mavericks
    sha256 "d5807a9c962c832c2de7619f5cfcc8d9073647b7e3cd901cceac62c5c6befd7a" => :sierra
    sha256 "d5807a9c962c832c2de7619f5cfcc8d9073647b7e3cd901cceac62c5c6befd7a" => :yosemite
  end
end
