class X8664UnknownCloudabiFreetype < Formula
  desc "freetype for x86_64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.3"
  revision 6
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "93dae4f7f8f36c31f7116dd4c3385439dc14b6c892916f7893f8e6e7dee63db5" => :el_capitan
    sha256 "93dae4f7f8f36c31f7116dd4c3385439dc14b6c892916f7893f8e6e7dee63db5" => :mavericks
    sha256 "93dae4f7f8f36c31f7116dd4c3385439dc14b6c892916f7893f8e6e7dee63db5" => :yosemite
  end
end
