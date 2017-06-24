class Armv7UnknownCloudabiEabihfPython < Formula
  desc "python for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 7
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
    sha256 "b8b28d37a6b8939de226175f190d65f48a3ea32480c4725c005e4452173771bc" => :el_capitan
    sha256 "b8b28d37a6b8939de226175f190d65f48a3ea32480c4725c005e4452173771bc" => :mavericks
    sha256 "b8b28d37a6b8939de226175f190d65f48a3ea32480c4725c005e4452173771bc" => :sierra
    sha256 "b8b28d37a6b8939de226175f190d65f48a3ea32480c4725c005e4452173771bc" => :yosemite
  end
end
