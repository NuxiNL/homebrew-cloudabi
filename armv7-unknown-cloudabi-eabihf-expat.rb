class Armv7UnknownCloudabiEabihfExpat < Formula
  desc "expat for armv7-unknown-cloudabi-eabihf"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6f4eedda13b4b17c046af6b0e9e0bc35569c632ceae2c72bdc0cc3fcb3e748c5" => :el_capitan
    sha256 "6f4eedda13b4b17c046af6b0e9e0bc35569c632ceae2c72bdc0cc3fcb3e748c5" => :mavericks
    sha256 "6f4eedda13b4b17c046af6b0e9e0bc35569c632ceae2c72bdc0cc3fcb3e748c5" => :sierra
    sha256 "6f4eedda13b4b17c046af6b0e9e0bc35569c632ceae2c72bdc0cc3fcb3e748c5" => :yosemite
  end
end
