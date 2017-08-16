class Armv7UnknownCloudabiEabihfPython < Formula
  desc "python for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 12
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-expat"
  depends_on "armv7-unknown-cloudabi-eabihf-libffi"
  depends_on "armv7-unknown-cloudabi-eabihf-libressl"
  depends_on "armv7-unknown-cloudabi-eabihf-xz"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "38fc032a6c4280adb73d5b04901b6a985a8958c54a4d180ad9f507550ccaaaf1" => :el_capitan
    sha256 "38fc032a6c4280adb73d5b04901b6a985a8958c54a4d180ad9f507550ccaaaf1" => :mavericks
    sha256 "38fc032a6c4280adb73d5b04901b6a985a8958c54a4d180ad9f507550ccaaaf1" => :sierra
    sha256 "38fc032a6c4280adb73d5b04901b6a985a8958c54a4d180ad9f507550ccaaaf1" => :yosemite
  end
end
