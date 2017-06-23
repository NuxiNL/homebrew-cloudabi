class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 52
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
    sha256 "c1fe0a0387045b36eba6e66980ef53d5aafdf2693001a7036e1694fa257afdc0" => :el_capitan
    sha256 "c1fe0a0387045b36eba6e66980ef53d5aafdf2693001a7036e1694fa257afdc0" => :mavericks
    sha256 "c1fe0a0387045b36eba6e66980ef53d5aafdf2693001a7036e1694fa257afdc0" => :sierra
    sha256 "c1fe0a0387045b36eba6e66980ef53d5aafdf2693001a7036e1694fa257afdc0" => :yosemite
  end
end
