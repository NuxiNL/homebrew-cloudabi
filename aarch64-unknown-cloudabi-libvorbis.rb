class Aarch64UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 15
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bd6c5c9f37c098da61815c7659dda66a4e23a9da3d4a5ab400196823c917aaf8" => :el_capitan
    sha256 "bd6c5c9f37c098da61815c7659dda66a4e23a9da3d4a5ab400196823c917aaf8" => :mavericks
    sha256 "bd6c5c9f37c098da61815c7659dda66a4e23a9da3d4a5ab400196823c917aaf8" => :yosemite
  end
end
