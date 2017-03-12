class X8664UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for x86_64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.2"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3eee54cf2b4fca5a9e59253381d65b1bba9644c541866a5023084c7af7959a30" => :el_capitan
    sha256 "3eee54cf2b4fca5a9e59253381d65b1bba9644c541866a5023084c7af7959a30" => :mavericks
    sha256 "3eee54cf2b4fca5a9e59253381d65b1bba9644c541866a5023084c7af7959a30" => :sierra
    sha256 "3eee54cf2b4fca5a9e59253381d65b1bba9644c541866a5023084c7af7959a30" => :yosemite
  end
end
