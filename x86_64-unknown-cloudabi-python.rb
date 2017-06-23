class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 52
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
    sha256 "876da8a135f2d638a5afa4221a1508cd73dd778b9713bfc23f405068b0593e1a" => :el_capitan
    sha256 "876da8a135f2d638a5afa4221a1508cd73dd778b9713bfc23f405068b0593e1a" => :mavericks
    sha256 "876da8a135f2d638a5afa4221a1508cd73dd778b9713bfc23f405068b0593e1a" => :sierra
    sha256 "876da8a135f2d638a5afa4221a1508cd73dd778b9713bfc23f405068b0593e1a" => :yosemite
  end
end
