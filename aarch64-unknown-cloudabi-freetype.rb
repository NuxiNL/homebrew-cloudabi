class Aarch64UnknownCloudabiFreetype < Formula
  desc "freetype for aarch64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.3"
  revision 8
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libpng"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ea8376a5e99906d064a9175592282a0afa8156cb5fb0f3edc3f53b9a7a4c8976" => :el_capitan
    sha256 "ea8376a5e99906d064a9175592282a0afa8156cb5fb0f3edc3f53b9a7a4c8976" => :mavericks
    sha256 "ea8376a5e99906d064a9175592282a0afa8156cb5fb0f3edc3f53b9a7a4c8976" => :yosemite
  end
end
