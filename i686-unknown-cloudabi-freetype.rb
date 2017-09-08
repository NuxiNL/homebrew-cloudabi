class I686UnknownCloudabiFreetype < Formula
  desc "freetype for i686-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7.1"
  revision 4
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libpng"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "72df289cffb2cddf1ae0d7c2de400b6d9eef07eef85d321af88babe21ea1dfa0" => :el_capitan
    sha256 "72df289cffb2cddf1ae0d7c2de400b6d9eef07eef85d321af88babe21ea1dfa0" => :mavericks
    sha256 "72df289cffb2cddf1ae0d7c2de400b6d9eef07eef85d321af88babe21ea1dfa0" => :sierra
    sha256 "72df289cffb2cddf1ae0d7c2de400b6d9eef07eef85d321af88babe21ea1dfa0" => :yosemite
  end
end
