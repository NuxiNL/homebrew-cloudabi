class Armv7UnknownCloudabiEabihfPython < Formula
  desc "python for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 32
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-expat"
  depends_on "armv7-unknown-cloudabi-eabihf-libffi"
  depends_on "armv7-unknown-cloudabi-eabihf-libressl"
  depends_on "armv7-unknown-cloudabi-eabihf-xz"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cf788525e329f9c6e8d61e89016d68763847f6cb5425e4b844eac472603ab120" => :el_capitan
    sha256 "cf788525e329f9c6e8d61e89016d68763847f6cb5425e4b844eac472603ab120" => :high_sierra
    sha256 "cf788525e329f9c6e8d61e89016d68763847f6cb5425e4b844eac472603ab120" => :mavericks
    sha256 "cf788525e329f9c6e8d61e89016d68763847f6cb5425e4b844eac472603ab120" => :sierra
    sha256 "cf788525e329f9c6e8d61e89016d68763847f6cb5425e4b844eac472603ab120" => :yosemite
  end
end
