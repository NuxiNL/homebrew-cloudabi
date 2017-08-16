class Armv7UnknownCloudabiEabihfJpeg < Formula
  desc "jpeg for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2c35fa42d81dcf4afc80d41e319803ff247ad18dc9835667092a917376a5bc53" => :el_capitan
    sha256 "2c35fa42d81dcf4afc80d41e319803ff247ad18dc9835667092a917376a5bc53" => :mavericks
    sha256 "2c35fa42d81dcf4afc80d41e319803ff247ad18dc9835667092a917376a5bc53" => :sierra
    sha256 "2c35fa42d81dcf4afc80d41e319803ff247ad18dc9835667092a917376a5bc53" => :yosemite
  end
end
