class X8664UnknownCloudabiLibpng < Formula
  desc "libpng for x86_64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.25"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "91321c823374112f14386f12fec78fddd0e4dc38a5b9bdb14856a73ac347031a" => :el_capitan
    sha256 "91321c823374112f14386f12fec78fddd0e4dc38a5b9bdb14856a73ac347031a" => :mavericks
    sha256 "91321c823374112f14386f12fec78fddd0e4dc38a5b9bdb14856a73ac347031a" => :sierra
    sha256 "91321c823374112f14386f12fec78fddd0e4dc38a5b9bdb14856a73ac347031a" => :yosemite
  end
end
