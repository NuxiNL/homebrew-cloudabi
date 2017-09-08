class Armv7UnknownCloudabiEabihfCurl < Formula
  desc "curl for armv7-unknown-cloudabi-eabihf"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 6
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libressl"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "56549ebade59fa915579e2c8c2e298378d1fcd36260a0d634c64f7e602717391" => :el_capitan
    sha256 "56549ebade59fa915579e2c8c2e298378d1fcd36260a0d634c64f7e602717391" => :mavericks
    sha256 "56549ebade59fa915579e2c8c2e298378d1fcd36260a0d634c64f7e602717391" => :sierra
    sha256 "56549ebade59fa915579e2c8c2e298378d1fcd36260a0d634c64f7e602717391" => :yosemite
  end
end
