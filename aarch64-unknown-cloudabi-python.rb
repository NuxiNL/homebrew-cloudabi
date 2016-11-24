class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 27
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
    sha256 "a2ccd8c729067a5243ac12161133e229df95873875d09589d8e71da2fb390a8b" => :el_capitan
    sha256 "a2ccd8c729067a5243ac12161133e229df95873875d09589d8e71da2fb390a8b" => :mavericks
    sha256 "a2ccd8c729067a5243ac12161133e229df95873875d09589d8e71da2fb390a8b" => :sierra
    sha256 "a2ccd8c729067a5243ac12161133e229df95873875d09589d8e71da2fb390a8b" => :yosemite
  end
end
