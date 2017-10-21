class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 54
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
    sha256 "e081b1c22c5a5dde5c10348f396a504593a9d18afc8aae246b4036f6143b2786" => :el_capitan
    sha256 "e081b1c22c5a5dde5c10348f396a504593a9d18afc8aae246b4036f6143b2786" => :mavericks
    sha256 "e081b1c22c5a5dde5c10348f396a504593a9d18afc8aae246b4036f6143b2786" => :sierra
    sha256 "e081b1c22c5a5dde5c10348f396a504593a9d18afc8aae246b4036f6143b2786" => :yosemite
  end
end
