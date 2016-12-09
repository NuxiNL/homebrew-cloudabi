class X8664UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 18
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9f37212120c0588bc52fd9554fbbe75d3ca3da0446162314b61b5b3a6126993f" => :el_capitan
    sha256 "9f37212120c0588bc52fd9554fbbe75d3ca3da0446162314b61b5b3a6126993f" => :mavericks
    sha256 "9f37212120c0588bc52fd9554fbbe75d3ca3da0446162314b61b5b3a6126993f" => :sierra
    sha256 "9f37212120c0588bc52fd9554fbbe75d3ca3da0446162314b61b5b3a6126993f" => :yosemite
  end
end
