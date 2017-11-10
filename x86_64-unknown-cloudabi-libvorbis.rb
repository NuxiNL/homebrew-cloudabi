class X8664UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 22
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "23b0fe792fa6fd6e0e2ff0a9a5e54872cc8c438e2518a7e4b1bb9dad4e995d71" => :el_capitan
    sha256 "23b0fe792fa6fd6e0e2ff0a9a5e54872cc8c438e2518a7e4b1bb9dad4e995d71" => :high_sierra
    sha256 "23b0fe792fa6fd6e0e2ff0a9a5e54872cc8c438e2518a7e4b1bb9dad4e995d71" => :mavericks
    sha256 "23b0fe792fa6fd6e0e2ff0a9a5e54872cc8c438e2518a7e4b1bb9dad4e995d71" => :sierra
    sha256 "23b0fe792fa6fd6e0e2ff0a9a5e54872cc8c438e2518a7e4b1bb9dad4e995d71" => :yosemite
  end
end
