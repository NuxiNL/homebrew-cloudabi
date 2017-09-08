class Aarch64UnknownCloudabiFreetype < Formula
  desc "freetype for aarch64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7.1"
  revision 4
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libpng"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4546a75bdb65075f3c0e636c3ee259ea6e9c439e4bb7ce68f3f0a6489fdb1c14" => :el_capitan
    sha256 "4546a75bdb65075f3c0e636c3ee259ea6e9c439e4bb7ce68f3f0a6489fdb1c14" => :mavericks
    sha256 "4546a75bdb65075f3c0e636c3ee259ea6e9c439e4bb7ce68f3f0a6489fdb1c14" => :sierra
    sha256 "4546a75bdb65075f3c0e636c3ee259ea6e9c439e4bb7ce68f3f0a6489fdb1c14" => :yosemite
  end
end
