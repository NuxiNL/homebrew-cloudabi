class Aarch64UnknownCloudabiFreetype < Formula
  desc "freetype for aarch64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7"
  revision 3
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libpng"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c5fec275e9df3c26f29264b974ec5da277dc3ad152434f4aac0bed190aea8bb5" => :el_capitan
    sha256 "c5fec275e9df3c26f29264b974ec5da277dc3ad152434f4aac0bed190aea8bb5" => :mavericks
    sha256 "c5fec275e9df3c26f29264b974ec5da277dc3ad152434f4aac0bed190aea8bb5" => :sierra
    sha256 "c5fec275e9df3c26f29264b974ec5da277dc3ad152434f4aac0bed190aea8bb5" => :yosemite
  end
end
