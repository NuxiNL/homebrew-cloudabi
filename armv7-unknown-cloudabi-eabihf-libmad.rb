class Armv7UnknownCloudabiEabihfLibmad < Formula
  desc "libmad for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "21580787f84451402826a308c266af3d1156af64efc44f0cd5c256744ce63f4f" => :el_capitan
    sha256 "21580787f84451402826a308c266af3d1156af64efc44f0cd5c256744ce63f4f" => :mavericks
    sha256 "21580787f84451402826a308c266af3d1156af64efc44f0cd5c256744ce63f4f" => :sierra
    sha256 "21580787f84451402826a308c266af3d1156af64efc44f0cd5c256744ce63f4f" => :yosemite
  end
end
