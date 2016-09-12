class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 20
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
    sha256 "cabe0a6e1582c16c5b955f83d19c3bc2b81423681e4f31a0bfb0a6e0a1af51dc" => :el_capitan
    sha256 "cabe0a6e1582c16c5b955f83d19c3bc2b81423681e4f31a0bfb0a6e0a1af51dc" => :mavericks
    sha256 "cabe0a6e1582c16c5b955f83d19c3bc2b81423681e4f31a0bfb0a6e0a1af51dc" => :yosemite
  end
end
