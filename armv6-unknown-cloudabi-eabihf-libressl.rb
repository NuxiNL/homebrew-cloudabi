class Armv6UnknownCloudabiEabihfLibressl < Formula
  desc "libressl for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.0"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "352617f80b7deb71916fcb932cd2cfd35ebb58ef0555fdd1d895433000d89908" => :el_capitan
    sha256 "352617f80b7deb71916fcb932cd2cfd35ebb58ef0555fdd1d895433000d89908" => :mavericks
    sha256 "352617f80b7deb71916fcb932cd2cfd35ebb58ef0555fdd1d895433000d89908" => :sierra
    sha256 "352617f80b7deb71916fcb932cd2cfd35ebb58ef0555fdd1d895433000d89908" => :yosemite
  end
end
