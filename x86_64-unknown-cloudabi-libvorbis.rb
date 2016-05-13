class X8664UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "57a0f03236ce8e6086c39c4622e0fd46147a9de6c4e86a64873364ab0e666bd1" => :el_capitan
    sha256 "57a0f03236ce8e6086c39c4622e0fd46147a9de6c4e86a64873364ab0e666bd1" => :mavericks
    sha256 "57a0f03236ce8e6086c39c4622e0fd46147a9de6c4e86a64873364ab0e666bd1" => :yosemite
  end
end
