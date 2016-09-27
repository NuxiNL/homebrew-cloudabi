class I686UnknownCloudabiOpus < Formula
  desc "opus for i686-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4ea8208c8fbe364195e81f8bc2a8615d49641930d6ffb16d8ee1070c272702c4" => :el_capitan
    sha256 "4ea8208c8fbe364195e81f8bc2a8615d49641930d6ffb16d8ee1070c272702c4" => :mavericks
    sha256 "4ea8208c8fbe364195e81f8bc2a8615d49641930d6ffb16d8ee1070c272702c4" => :sierra
    sha256 "4ea8208c8fbe364195e81f8bc2a8615d49641930d6ffb16d8ee1070c272702c4" => :yosemite
  end
end
