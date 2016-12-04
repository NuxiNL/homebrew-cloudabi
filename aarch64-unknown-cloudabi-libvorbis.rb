class Aarch64UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 17
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ff8c3c5d47c9bf2848182c1c378067eac0f7b895db09152c72cd6b453c97945a" => :el_capitan
    sha256 "ff8c3c5d47c9bf2848182c1c378067eac0f7b895db09152c72cd6b453c97945a" => :mavericks
    sha256 "ff8c3c5d47c9bf2848182c1c378067eac0f7b895db09152c72cd6b453c97945a" => :sierra
    sha256 "ff8c3c5d47c9bf2848182c1c378067eac0f7b895db09152c72cd6b453c97945a" => :yosemite
  end
end
