class I686UnknownCloudabiFreetype < Formula
  desc "freetype for i686-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8.1"
  revision 1
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libpng"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d89aa06170b06ebd049f8fce7bf6919357f533354e7117cd1dd8036912651c0b" => :el_capitan
    sha256 "d89aa06170b06ebd049f8fce7bf6919357f533354e7117cd1dd8036912651c0b" => :high_sierra
    sha256 "d89aa06170b06ebd049f8fce7bf6919357f533354e7117cd1dd8036912651c0b" => :mavericks
    sha256 "d89aa06170b06ebd049f8fce7bf6919357f533354e7117cd1dd8036912651c0b" => :sierra
    sha256 "d89aa06170b06ebd049f8fce7bf6919357f533354e7117cd1dd8036912651c0b" => :yosemite
  end
end
