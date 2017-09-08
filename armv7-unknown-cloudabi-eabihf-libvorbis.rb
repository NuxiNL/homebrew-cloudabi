class Armv7UnknownCloudabiEabihfLibvorbis < Formula
  desc "libvorbis for armv7-unknown-cloudabi-eabihf"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "db1e9f308701726770ea267e267931f0ad34ab36079b2d4a1a63a738b0d17aa0" => :el_capitan
    sha256 "db1e9f308701726770ea267e267931f0ad34ab36079b2d4a1a63a738b0d17aa0" => :mavericks
    sha256 "db1e9f308701726770ea267e267931f0ad34ab36079b2d4a1a63a738b0d17aa0" => :sierra
    sha256 "db1e9f308701726770ea267e267931f0ad34ab36079b2d4a1a63a738b0d17aa0" => :yosemite
  end
end
