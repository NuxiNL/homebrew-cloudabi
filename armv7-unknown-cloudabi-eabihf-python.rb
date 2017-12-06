class Armv7UnknownCloudabiEabihfPython < Formula
  desc "python for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 27
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
    sha256 "a447fcafaf29832ab43fae867502cde106eed57f04f54fec2d3d208eb1667652" => :el_capitan
    sha256 "a447fcafaf29832ab43fae867502cde106eed57f04f54fec2d3d208eb1667652" => :high_sierra
    sha256 "a447fcafaf29832ab43fae867502cde106eed57f04f54fec2d3d208eb1667652" => :mavericks
    sha256 "a447fcafaf29832ab43fae867502cde106eed57f04f54fec2d3d208eb1667652" => :sierra
    sha256 "a447fcafaf29832ab43fae867502cde106eed57f04f54fec2d3d208eb1667652" => :yosemite
  end
end
