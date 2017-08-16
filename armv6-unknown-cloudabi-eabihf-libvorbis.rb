class Armv6UnknownCloudabiEabihfLibvorbis < Formula
  desc "libvorbis for armv6-unknown-cloudabi-eabihf"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a33bec4ad82bbe35bd91bbdbd37e1245bcb68c1333578aaa13579f1a146757b4" => :el_capitan
    sha256 "a33bec4ad82bbe35bd91bbdbd37e1245bcb68c1333578aaa13579f1a146757b4" => :mavericks
    sha256 "a33bec4ad82bbe35bd91bbdbd37e1245bcb68c1333578aaa13579f1a146757b4" => :sierra
    sha256 "a33bec4ad82bbe35bd91bbdbd37e1245bcb68c1333578aaa13579f1a146757b4" => :yosemite
  end
end
