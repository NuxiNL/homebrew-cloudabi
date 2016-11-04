class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 10
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
    sha256 "bac6e342d3a2a0eb0b8cb4d8afb497ed78fa744192699a258675963b85e313de" => :el_capitan
    sha256 "bac6e342d3a2a0eb0b8cb4d8afb497ed78fa744192699a258675963b85e313de" => :mavericks
    sha256 "bac6e342d3a2a0eb0b8cb4d8afb497ed78fa744192699a258675963b85e313de" => :sierra
    sha256 "bac6e342d3a2a0eb0b8cb4d8afb497ed78fa744192699a258675963b85e313de" => :yosemite
  end
end
