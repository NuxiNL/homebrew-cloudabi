class X8664UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "da95d7af8e6bbda40a90f251d1be92f31a37add8772848c186a3a06dd179e8cf" => :el_capitan
    sha256 "da95d7af8e6bbda40a90f251d1be92f31a37add8772848c186a3a06dd179e8cf" => :mavericks
    sha256 "da95d7af8e6bbda40a90f251d1be92f31a37add8772848c186a3a06dd179e8cf" => :yosemite
  end
end
