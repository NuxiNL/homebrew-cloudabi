class Armv7UnknownCloudabiEabihfLibwebp < Formula
  desc "libwebp for armv7-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.0"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1db11f62e9449415ccc9a937a2fa1f96d8b1d38808dd8a9a1c75a48085a142fb" => :el_capitan
    sha256 "1db11f62e9449415ccc9a937a2fa1f96d8b1d38808dd8a9a1c75a48085a142fb" => :mavericks
    sha256 "1db11f62e9449415ccc9a937a2fa1f96d8b1d38808dd8a9a1c75a48085a142fb" => :sierra
    sha256 "1db11f62e9449415ccc9a937a2fa1f96d8b1d38808dd8a9a1c75a48085a142fb" => :yosemite
  end
end
