class X8664UnknownCloudabiLibpng < Formula
  desc "libpng for x86_64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.23"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "27e0888c6917ad629f4a174cee76a765ac474d5073852dfadb2a8c2cd53cf908" => :el_capitan
    sha256 "27e0888c6917ad629f4a174cee76a765ac474d5073852dfadb2a8c2cd53cf908" => :mavericks
    sha256 "27e0888c6917ad629f4a174cee76a765ac474d5073852dfadb2a8c2cd53cf908" => :yosemite
  end
end
