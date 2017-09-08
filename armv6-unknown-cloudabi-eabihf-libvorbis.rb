class Armv6UnknownCloudabiEabihfLibvorbis < Formula
  desc "libvorbis for armv6-unknown-cloudabi-eabihf"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 8
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "07fce747a75ed9d91e1734abf9473c3fc057b20d40316967c62bbd1a5a7445f9" => :el_capitan
    sha256 "07fce747a75ed9d91e1734abf9473c3fc057b20d40316967c62bbd1a5a7445f9" => :mavericks
    sha256 "07fce747a75ed9d91e1734abf9473c3fc057b20d40316967c62bbd1a5a7445f9" => :sierra
    sha256 "07fce747a75ed9d91e1734abf9473c3fc057b20d40316967c62bbd1a5a7445f9" => :yosemite
  end
end
