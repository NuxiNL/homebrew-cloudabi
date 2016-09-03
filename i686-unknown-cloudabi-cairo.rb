class I686UnknownCloudabiCairo < Formula
  desc "cairo for i686-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 6
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-freetype"
  depends_on "i686-unknown-cloudabi-libpng"
  depends_on "i686-unknown-cloudabi-pixman"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3cad93f232c08d4d2ed341c91685b6917e14d7e973f82c6de8032e43cd80835f" => :el_capitan
    sha256 "3cad93f232c08d4d2ed341c91685b6917e14d7e973f82c6de8032e43cd80835f" => :mavericks
    sha256 "3cad93f232c08d4d2ed341c91685b6917e14d7e973f82c6de8032e43cd80835f" => :yosemite
  end
end
