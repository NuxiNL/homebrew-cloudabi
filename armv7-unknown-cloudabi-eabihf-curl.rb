class Armv7UnknownCloudabiEabihfCurl < Formula
  desc "curl for armv7-unknown-cloudabi-eabihf"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libressl"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "09b504f1e362a491387b12797e5edfc95b41007d17be49782dcee5e383e33ebe" => :el_capitan
    sha256 "09b504f1e362a491387b12797e5edfc95b41007d17be49782dcee5e383e33ebe" => :mavericks
    sha256 "09b504f1e362a491387b12797e5edfc95b41007d17be49782dcee5e383e33ebe" => :sierra
    sha256 "09b504f1e362a491387b12797e5edfc95b41007d17be49782dcee5e383e33ebe" => :yosemite
  end
end
