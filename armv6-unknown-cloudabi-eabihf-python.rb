class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 47
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
    sha256 "a618629d292a449c3a221eca6bc0672a3d4daaabb6c95a97744555f0390b3267" => :el_capitan
    sha256 "a618629d292a449c3a221eca6bc0672a3d4daaabb6c95a97744555f0390b3267" => :mavericks
    sha256 "a618629d292a449c3a221eca6bc0672a3d4daaabb6c95a97744555f0390b3267" => :sierra
    sha256 "a618629d292a449c3a221eca6bc0672a3d4daaabb6c95a97744555f0390b3267" => :yosemite
  end
end
