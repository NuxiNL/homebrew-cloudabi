class I686UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for i686-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1fc2b29529d2cf9e0b544a66ba32317b781a7c7dd3fd1721ac526db2aa2c80c0" => :el_capitan
    sha256 "1fc2b29529d2cf9e0b544a66ba32317b781a7c7dd3fd1721ac526db2aa2c80c0" => :mavericks
    sha256 "1fc2b29529d2cf9e0b544a66ba32317b781a7c7dd3fd1721ac526db2aa2c80c0" => :sierra
    sha256 "1fc2b29529d2cf9e0b544a66ba32317b781a7c7dd3fd1721ac526db2aa2c80c0" => :yosemite
  end
end
