class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 48
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
    sha256 "ea2a68ec05b99d46398d90bce42594fc5419740e4593883f4d5734a23f0d2d1e" => :el_capitan
    sha256 "ea2a68ec05b99d46398d90bce42594fc5419740e4593883f4d5734a23f0d2d1e" => :mavericks
    sha256 "ea2a68ec05b99d46398d90bce42594fc5419740e4593883f4d5734a23f0d2d1e" => :sierra
    sha256 "ea2a68ec05b99d46398d90bce42594fc5419740e4593883f4d5734a23f0d2d1e" => :yosemite
  end
end
