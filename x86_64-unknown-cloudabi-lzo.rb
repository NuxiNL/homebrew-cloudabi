class X8664UnknownCloudabiLzo < Formula
  desc "lzo for x86_64-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a585b9283a6765fb79780832017ac285365a7cbc368c5d53938828e095a7d7aa" => :el_capitan
    sha256 "a585b9283a6765fb79780832017ac285365a7cbc368c5d53938828e095a7d7aa" => :mavericks
    sha256 "a585b9283a6765fb79780832017ac285365a7cbc368c5d53938828e095a7d7aa" => :sierra
    sha256 "a585b9283a6765fb79780832017ac285365a7cbc368c5d53938828e095a7d7aa" => :yosemite
  end
end
