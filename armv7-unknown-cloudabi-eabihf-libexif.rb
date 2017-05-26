class Armv7UnknownCloudabiEabihfLibexif < Formula
  desc "libexif for armv7-unknown-cloudabi-eabihf"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2f039d149d848351026bd648bb250f89e4ef9b14075862f960d140767cd4d7bb" => :el_capitan
    sha256 "2f039d149d848351026bd648bb250f89e4ef9b14075862f960d140767cd4d7bb" => :mavericks
    sha256 "2f039d149d848351026bd648bb250f89e4ef9b14075862f960d140767cd4d7bb" => :sierra
    sha256 "2f039d149d848351026bd648bb250f89e4ef9b14075862f960d140767cd4d7bb" => :yosemite
  end
end
