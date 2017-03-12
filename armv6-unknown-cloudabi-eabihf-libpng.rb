class Armv6UnknownCloudabiEabihfLibpng < Formula
  desc "libpng for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.28"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "86675a2dd47c5139b99e013209cfafed396d047a6a37f39b4b47b9876d9e7292" => :el_capitan
    sha256 "86675a2dd47c5139b99e013209cfafed396d047a6a37f39b4b47b9876d9e7292" => :mavericks
    sha256 "86675a2dd47c5139b99e013209cfafed396d047a6a37f39b4b47b9876d9e7292" => :sierra
    sha256 "86675a2dd47c5139b99e013209cfafed396d047a6a37f39b4b47b9876d9e7292" => :yosemite
  end
end
