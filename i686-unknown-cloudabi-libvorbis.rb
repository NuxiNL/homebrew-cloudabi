class I686UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for i686-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e8dbebcefa77e1d5edc32158398b3fcf7ba06e67f3eee4a6ca8c65e05b41243a" => :el_capitan
    sha256 "e8dbebcefa77e1d5edc32158398b3fcf7ba06e67f3eee4a6ca8c65e05b41243a" => :mavericks
    sha256 "e8dbebcefa77e1d5edc32158398b3fcf7ba06e67f3eee4a6ca8c65e05b41243a" => :sierra
    sha256 "e8dbebcefa77e1d5edc32158398b3fcf7ba06e67f3eee4a6ca8c65e05b41243a" => :yosemite
  end
end
