class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 46
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
    sha256 "e39bb066eaf58b0b46868c15f89ec9cefb32b54b500b28260d3681f23aa31d5b" => :el_capitan
    sha256 "e39bb066eaf58b0b46868c15f89ec9cefb32b54b500b28260d3681f23aa31d5b" => :mavericks
    sha256 "e39bb066eaf58b0b46868c15f89ec9cefb32b54b500b28260d3681f23aa31d5b" => :sierra
    sha256 "e39bb066eaf58b0b46868c15f89ec9cefb32b54b500b28260d3681f23aa31d5b" => :yosemite
  end
end
