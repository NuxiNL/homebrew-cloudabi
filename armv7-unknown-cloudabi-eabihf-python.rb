class Armv7UnknownCloudabiEabihfPython < Formula
  desc "python for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 10
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
    sha256 "92b181bc515d4031656e3f687630a662c123b4296eda8048794db0f73f06c676" => :el_capitan
    sha256 "92b181bc515d4031656e3f687630a662c123b4296eda8048794db0f73f06c676" => :mavericks
    sha256 "92b181bc515d4031656e3f687630a662c123b4296eda8048794db0f73f06c676" => :sierra
    sha256 "92b181bc515d4031656e3f687630a662c123b4296eda8048794db0f73f06c676" => :yosemite
  end
end
