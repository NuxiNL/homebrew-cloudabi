class I686UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for i686-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 11
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "58ab6dcfb0a9521b02b79b5ed0f5086a93f12d52852d72a978606570cd5f981b" => :el_capitan
    sha256 "58ab6dcfb0a9521b02b79b5ed0f5086a93f12d52852d72a978606570cd5f981b" => :mavericks
    sha256 "58ab6dcfb0a9521b02b79b5ed0f5086a93f12d52852d72a978606570cd5f981b" => :sierra
    sha256 "58ab6dcfb0a9521b02b79b5ed0f5086a93f12d52852d72a978606570cd5f981b" => :yosemite
  end
end
