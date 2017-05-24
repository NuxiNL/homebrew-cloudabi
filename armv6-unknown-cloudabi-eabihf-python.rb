class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 36
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
    sha256 "99bef90b030238b7a1d64bdda961d26d9b708b6355075a28879626a1bb1a1795" => :el_capitan
    sha256 "99bef90b030238b7a1d64bdda961d26d9b708b6355075a28879626a1bb1a1795" => :mavericks
    sha256 "99bef90b030238b7a1d64bdda961d26d9b708b6355075a28879626a1bb1a1795" => :sierra
    sha256 "99bef90b030238b7a1d64bdda961d26d9b708b6355075a28879626a1bb1a1795" => :yosemite
  end
end
