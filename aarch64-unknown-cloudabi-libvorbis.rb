class Aarch64UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 19
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "739e369c5a8771e0c37feaa8c3f619ad91bf63da61305cc4e2056fcf2d7dd4f0" => :el_capitan
    sha256 "739e369c5a8771e0c37feaa8c3f619ad91bf63da61305cc4e2056fcf2d7dd4f0" => :mavericks
    sha256 "739e369c5a8771e0c37feaa8c3f619ad91bf63da61305cc4e2056fcf2d7dd4f0" => :sierra
    sha256 "739e369c5a8771e0c37feaa8c3f619ad91bf63da61305cc4e2056fcf2d7dd4f0" => :yosemite
  end
end
