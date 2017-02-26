class X8664UnknownCloudabiFreetype < Formula
  desc "freetype for x86_64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7"
  revision 4
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5acf1ee5907994d79005fdf13fd93bc92a3871a0b03171853190b97888bac22d" => :el_capitan
    sha256 "5acf1ee5907994d79005fdf13fd93bc92a3871a0b03171853190b97888bac22d" => :mavericks
    sha256 "5acf1ee5907994d79005fdf13fd93bc92a3871a0b03171853190b97888bac22d" => :sierra
    sha256 "5acf1ee5907994d79005fdf13fd93bc92a3871a0b03171853190b97888bac22d" => :yosemite
  end
end
