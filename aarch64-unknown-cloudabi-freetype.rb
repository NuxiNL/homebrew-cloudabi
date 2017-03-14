class Aarch64UnknownCloudabiFreetype < Formula
  desc "freetype for aarch64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7.1"
  revision 2
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libpng"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cb52bbf2fcdc09e490ccce641d7fb4f217642c9238340d1a6ad408ea918c5205" => :el_capitan
    sha256 "cb52bbf2fcdc09e490ccce641d7fb4f217642c9238340d1a6ad408ea918c5205" => :mavericks
    sha256 "cb52bbf2fcdc09e490ccce641d7fb4f217642c9238340d1a6ad408ea918c5205" => :sierra
    sha256 "cb52bbf2fcdc09e490ccce641d7fb4f217642c9238340d1a6ad408ea918c5205" => :yosemite
  end
end
