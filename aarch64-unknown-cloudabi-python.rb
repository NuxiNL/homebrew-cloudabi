class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 74
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-expat"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-xz"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f068b33a0e6adb7ecdb1ae41e74f49bc5f09eeb6128f1252b8dfc01d5e230006" => :el_capitan
    sha256 "f068b33a0e6adb7ecdb1ae41e74f49bc5f09eeb6128f1252b8dfc01d5e230006" => :high_sierra
    sha256 "f068b33a0e6adb7ecdb1ae41e74f49bc5f09eeb6128f1252b8dfc01d5e230006" => :mavericks
    sha256 "f068b33a0e6adb7ecdb1ae41e74f49bc5f09eeb6128f1252b8dfc01d5e230006" => :sierra
    sha256 "f068b33a0e6adb7ecdb1ae41e74f49bc5f09eeb6128f1252b8dfc01d5e230006" => :yosemite
  end
end
