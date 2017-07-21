class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 55
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
    sha256 "5167c164978454e373b248681cc3fce23185b58440bcbed19d0f58b8d3c7d1c3" => :el_capitan
    sha256 "5167c164978454e373b248681cc3fce23185b58440bcbed19d0f58b8d3c7d1c3" => :mavericks
    sha256 "5167c164978454e373b248681cc3fce23185b58440bcbed19d0f58b8d3c7d1c3" => :sierra
    sha256 "5167c164978454e373b248681cc3fce23185b58440bcbed19d0f58b8d3c7d1c3" => :yosemite
  end
end
