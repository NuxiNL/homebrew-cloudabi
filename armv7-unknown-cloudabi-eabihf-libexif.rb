class Armv7UnknownCloudabiEabihfLibexif < Formula
  desc "libexif for armv7-unknown-cloudabi-eabihf"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 8
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a88b34519874ba5996e3e7ee261af0b3c6a8b8ff69f721eb125456357e972f0c" => :el_capitan
    sha256 "a88b34519874ba5996e3e7ee261af0b3c6a8b8ff69f721eb125456357e972f0c" => :high_sierra
    sha256 "a88b34519874ba5996e3e7ee261af0b3c6a8b8ff69f721eb125456357e972f0c" => :mavericks
    sha256 "a88b34519874ba5996e3e7ee261af0b3c6a8b8ff69f721eb125456357e972f0c" => :sierra
    sha256 "a88b34519874ba5996e3e7ee261af0b3c6a8b8ff69f721eb125456357e972f0c" => :yosemite
  end
end
