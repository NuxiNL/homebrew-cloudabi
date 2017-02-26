class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 42
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
    sha256 "db54e7f327f8025e060055eb14d6aebcce43fde9c629dc639cdd9a5f384928f8" => :el_capitan
    sha256 "db54e7f327f8025e060055eb14d6aebcce43fde9c629dc639cdd9a5f384928f8" => :mavericks
    sha256 "db54e7f327f8025e060055eb14d6aebcce43fde9c629dc639cdd9a5f384928f8" => :sierra
    sha256 "db54e7f327f8025e060055eb14d6aebcce43fde9c629dc639cdd9a5f384928f8" => :yosemite
  end
end
