class Armv6UnknownCloudabiEabihfLibvorbis < Formula
  desc "libvorbis for armv6-unknown-cloudabi-eabihf"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3749a8c4fa7df89f0905e5459e31002d0274835309e972d74af2989ace84a1cf" => :el_capitan
    sha256 "3749a8c4fa7df89f0905e5459e31002d0274835309e972d74af2989ace84a1cf" => :mavericks
    sha256 "3749a8c4fa7df89f0905e5459e31002d0274835309e972d74af2989ace84a1cf" => :sierra
    sha256 "3749a8c4fa7df89f0905e5459e31002d0274835309e972d74af2989ace84a1cf" => :yosemite
  end
end
