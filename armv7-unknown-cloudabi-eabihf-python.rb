class Armv7UnknownCloudabiEabihfPython < Formula
  desc "python for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 8
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
    sha256 "4956e3932b60e203dae9303eb7be84a555ed5f62038877d4c45ac166ef6703e1" => :el_capitan
    sha256 "4956e3932b60e203dae9303eb7be84a555ed5f62038877d4c45ac166ef6703e1" => :mavericks
    sha256 "4956e3932b60e203dae9303eb7be84a555ed5f62038877d4c45ac166ef6703e1" => :sierra
    sha256 "4956e3932b60e203dae9303eb7be84a555ed5f62038877d4c45ac166ef6703e1" => :yosemite
  end
end
