class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 68
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-expat"
  depends_on "i686-unknown-cloudabi-libffi"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-xz"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ce0e276d363df79720f110ec967d802ff9a7ec347af0dd25198e2cd9a8adabd5" => :el_capitan
    sha256 "ce0e276d363df79720f110ec967d802ff9a7ec347af0dd25198e2cd9a8adabd5" => :high_sierra
    sha256 "ce0e276d363df79720f110ec967d802ff9a7ec347af0dd25198e2cd9a8adabd5" => :mavericks
    sha256 "ce0e276d363df79720f110ec967d802ff9a7ec347af0dd25198e2cd9a8adabd5" => :sierra
    sha256 "ce0e276d363df79720f110ec967d802ff9a7ec347af0dd25198e2cd9a8adabd5" => :yosemite
  end
end
