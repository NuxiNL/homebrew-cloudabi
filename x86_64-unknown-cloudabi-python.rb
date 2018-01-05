class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 77
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-expat"
  depends_on "x86_64-unknown-cloudabi-libffi"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-xz"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e1930d2b4f9e0a64215479a188b04c82417047dc672810b63a5c4b0f617b1192" => :el_capitan
    sha256 "e1930d2b4f9e0a64215479a188b04c82417047dc672810b63a5c4b0f617b1192" => :high_sierra
    sha256 "e1930d2b4f9e0a64215479a188b04c82417047dc672810b63a5c4b0f617b1192" => :mavericks
    sha256 "e1930d2b4f9e0a64215479a188b04c82417047dc672810b63a5c4b0f617b1192" => :sierra
    sha256 "e1930d2b4f9e0a64215479a188b04c82417047dc672810b63a5c4b0f617b1192" => :yosemite
  end
end
