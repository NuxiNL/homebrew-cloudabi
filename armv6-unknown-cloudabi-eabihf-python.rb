class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 33
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-expat"
  depends_on "armv6-unknown-cloudabi-eabihf-libffi"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-xz"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dd5bdc1297119e7358dad4fa5b57b0f090c7610e9adb25ed4364d4f33d69da7b" => :el_capitan
    sha256 "dd5bdc1297119e7358dad4fa5b57b0f090c7610e9adb25ed4364d4f33d69da7b" => :mavericks
    sha256 "dd5bdc1297119e7358dad4fa5b57b0f090c7610e9adb25ed4364d4f33d69da7b" => :sierra
    sha256 "dd5bdc1297119e7358dad4fa5b57b0f090c7610e9adb25ed4364d4f33d69da7b" => :yosemite
  end
end
