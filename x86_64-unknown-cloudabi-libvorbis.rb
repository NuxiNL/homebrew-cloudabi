class X8664UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "16fec4fa20e17ca7eae51211fb58b2602f7c14e66c7c01bb83d3a5295513190a" => :el_capitan
    sha256 "16fec4fa20e17ca7eae51211fb58b2602f7c14e66c7c01bb83d3a5295513190a" => :mavericks
    sha256 "16fec4fa20e17ca7eae51211fb58b2602f7c14e66c7c01bb83d3a5295513190a" => :yosemite
  end
end
