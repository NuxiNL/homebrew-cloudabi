class Armv7UnknownCloudabiEabihfPython < Formula
  desc "python for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 30
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
    sha256 "89b6e8b16c4fcaf284e3871ca4c38bae4b443f2d815a06215d9b75535ddffea1" => :el_capitan
    sha256 "89b6e8b16c4fcaf284e3871ca4c38bae4b443f2d815a06215d9b75535ddffea1" => :high_sierra
    sha256 "89b6e8b16c4fcaf284e3871ca4c38bae4b443f2d815a06215d9b75535ddffea1" => :mavericks
    sha256 "89b6e8b16c4fcaf284e3871ca4c38bae4b443f2d815a06215d9b75535ddffea1" => :sierra
    sha256 "89b6e8b16c4fcaf284e3871ca4c38bae4b443f2d815a06215d9b75535ddffea1" => :yosemite
  end
end
