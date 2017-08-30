class Armv7UnknownCloudabiEabihfCurl < Formula
  desc "curl for armv7-unknown-cloudabi-eabihf"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 5
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libressl"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0b308d257493811f37417acc72840132144aa9c6c60174e30c62f011a2fda20f" => :el_capitan
    sha256 "0b308d257493811f37417acc72840132144aa9c6c60174e30c62f011a2fda20f" => :mavericks
    sha256 "0b308d257493811f37417acc72840132144aa9c6c60174e30c62f011a2fda20f" => :sierra
    sha256 "0b308d257493811f37417acc72840132144aa9c6c60174e30c62f011a2fda20f" => :yosemite
  end
end
