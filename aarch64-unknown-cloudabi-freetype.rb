class Aarch64UnknownCloudabiFreetype < Formula
  desc "freetype for aarch64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7"
  revision 4
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libpng"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d0b37fd359b828bf425c6969002cca15cb2ff01a93351c515797d7b409f26ef3" => :el_capitan
    sha256 "d0b37fd359b828bf425c6969002cca15cb2ff01a93351c515797d7b409f26ef3" => :mavericks
    sha256 "d0b37fd359b828bf425c6969002cca15cb2ff01a93351c515797d7b409f26ef3" => :sierra
    sha256 "d0b37fd359b828bf425c6969002cca15cb2ff01a93351c515797d7b409f26ef3" => :yosemite
  end
end
