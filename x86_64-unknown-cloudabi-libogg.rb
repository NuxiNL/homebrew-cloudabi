class X8664UnknownCloudabiLibogg < Formula
  desc "libogg for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 18
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0120051c4eb1384ecf58b056090615b2b2d3f6f68956a022ca47a7ca05ffc616" => :el_capitan
    sha256 "0120051c4eb1384ecf58b056090615b2b2d3f6f68956a022ca47a7ca05ffc616" => :mavericks
    sha256 "0120051c4eb1384ecf58b056090615b2b2d3f6f68956a022ca47a7ca05ffc616" => :sierra
    sha256 "0120051c4eb1384ecf58b056090615b2b2d3f6f68956a022ca47a7ca05ffc616" => :yosemite
  end
end
