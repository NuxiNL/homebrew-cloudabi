class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 61
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
    sha256 "3d3a27dbef8ba5e7b6b4114ecac642f6ec803c0936ea0e7d476969e6d0a63e88" => :el_capitan
    sha256 "3d3a27dbef8ba5e7b6b4114ecac642f6ec803c0936ea0e7d476969e6d0a63e88" => :mavericks
    sha256 "3d3a27dbef8ba5e7b6b4114ecac642f6ec803c0936ea0e7d476969e6d0a63e88" => :sierra
    sha256 "3d3a27dbef8ba5e7b6b4114ecac642f6ec803c0936ea0e7d476969e6d0a63e88" => :yosemite
  end
end
