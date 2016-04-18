class X8664UnknownCloudabiLibogg < Formula
  desc "libogg for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9dd93405bfe405caac3a1ba4ba76d10c46c1eb00dfd5f3f583667361bdf7b41a" => :el_capitan
    sha256 "9dd93405bfe405caac3a1ba4ba76d10c46c1eb00dfd5f3f583667361bdf7b41a" => :mavericks
    sha256 "9dd93405bfe405caac3a1ba4ba76d10c46c1eb00dfd5f3f583667361bdf7b41a" => :yosemite
  end
end
