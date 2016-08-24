class X8664UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8ca901d97f562c7578457d9261a80f84bd890e33c20d32b89ab97a7233261a36" => :el_capitan
    sha256 "8ca901d97f562c7578457d9261a80f84bd890e33c20d32b89ab97a7233261a36" => :mavericks
    sha256 "8ca901d97f562c7578457d9261a80f84bd890e33c20d32b89ab97a7233261a36" => :yosemite
  end
end
