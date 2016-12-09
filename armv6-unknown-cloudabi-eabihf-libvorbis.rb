class Armv6UnknownCloudabiEabihfLibvorbis < Formula
  desc "libvorbis for armv6-unknown-cloudabi-eabihf"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "edcae57ead70ae0071c287c6f6ba6153968f9cd2778cdca6f43067074fde4755" => :el_capitan
    sha256 "edcae57ead70ae0071c287c6f6ba6153968f9cd2778cdca6f43067074fde4755" => :mavericks
    sha256 "edcae57ead70ae0071c287c6f6ba6153968f9cd2778cdca6f43067074fde4755" => :sierra
    sha256 "edcae57ead70ae0071c287c6f6ba6153968f9cd2778cdca6f43067074fde4755" => :yosemite
  end
end
