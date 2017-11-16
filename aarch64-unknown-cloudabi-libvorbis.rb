class Aarch64UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 23
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8d01d5b530e6923d75ea98991d82c6b30309b59288d1816ff5e8cc7127ce204c" => :el_capitan
    sha256 "8d01d5b530e6923d75ea98991d82c6b30309b59288d1816ff5e8cc7127ce204c" => :high_sierra
    sha256 "8d01d5b530e6923d75ea98991d82c6b30309b59288d1816ff5e8cc7127ce204c" => :mavericks
    sha256 "8d01d5b530e6923d75ea98991d82c6b30309b59288d1816ff5e8cc7127ce204c" => :sierra
    sha256 "8d01d5b530e6923d75ea98991d82c6b30309b59288d1816ff5e8cc7127ce204c" => :yosemite
  end
end
