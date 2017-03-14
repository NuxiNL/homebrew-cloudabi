class Armv6UnknownCloudabiEabihfLibpng < Formula
  desc "libpng for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.28"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "10ae492cec54c019ea885e4112284a4174aa363e6753ef259b72b0c3921870b4" => :el_capitan
    sha256 "10ae492cec54c019ea885e4112284a4174aa363e6753ef259b72b0c3921870b4" => :mavericks
    sha256 "10ae492cec54c019ea885e4112284a4174aa363e6753ef259b72b0c3921870b4" => :sierra
    sha256 "10ae492cec54c019ea885e4112284a4174aa363e6753ef259b72b0c3921870b4" => :yosemite
  end
end
