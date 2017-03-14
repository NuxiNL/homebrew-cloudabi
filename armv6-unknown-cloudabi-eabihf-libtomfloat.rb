class Armv6UnknownCloudabiEabihfLibtomfloat < Formula
  desc "libtomfloat for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6d36c8c419bed95dd8dace6bdfc77c99c8acfa7bccd28db30b28ae4e9a2f3c29" => :el_capitan
    sha256 "6d36c8c419bed95dd8dace6bdfc77c99c8acfa7bccd28db30b28ae4e9a2f3c29" => :mavericks
    sha256 "6d36c8c419bed95dd8dace6bdfc77c99c8acfa7bccd28db30b28ae4e9a2f3c29" => :sierra
    sha256 "6d36c8c419bed95dd8dace6bdfc77c99c8acfa7bccd28db30b28ae4e9a2f3c29" => :yosemite
  end
end
