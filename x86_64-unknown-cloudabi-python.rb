class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 59
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
    sha256 "d0c850c9e7d1ac9712743e07dd3fc796d0ab6ed6ecf206f2ae371f5e6af9e56a" => :el_capitan
    sha256 "d0c850c9e7d1ac9712743e07dd3fc796d0ab6ed6ecf206f2ae371f5e6af9e56a" => :mavericks
    sha256 "d0c850c9e7d1ac9712743e07dd3fc796d0ab6ed6ecf206f2ae371f5e6af9e56a" => :sierra
    sha256 "d0c850c9e7d1ac9712743e07dd3fc796d0ab6ed6ecf206f2ae371f5e6af9e56a" => :yosemite
  end
end
