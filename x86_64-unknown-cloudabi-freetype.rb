class X8664UnknownCloudabiFreetype < Formula
  desc "freetype for x86_64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7"
  revision 1
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0b27808cfe05b2074aaea263a8d615fcbf00f633f89550d9f8a6d352fbb96e1d" => :el_capitan
    sha256 "0b27808cfe05b2074aaea263a8d615fcbf00f633f89550d9f8a6d352fbb96e1d" => :mavericks
    sha256 "0b27808cfe05b2074aaea263a8d615fcbf00f633f89550d9f8a6d352fbb96e1d" => :sierra
    sha256 "0b27808cfe05b2074aaea263a8d615fcbf00f633f89550d9f8a6d352fbb96e1d" => :yosemite
  end
end
