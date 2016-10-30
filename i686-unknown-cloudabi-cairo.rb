class I686UnknownCloudabiCairo < Formula
  desc "cairo for i686-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 8
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
    sha256 "3816274aecc58bde9ce37122f8d7fb36f13f925c2bf5943605e1f1f71d53a4c4" => :el_capitan
    sha256 "3816274aecc58bde9ce37122f8d7fb36f13f925c2bf5943605e1f1f71d53a4c4" => :mavericks
    sha256 "3816274aecc58bde9ce37122f8d7fb36f13f925c2bf5943605e1f1f71d53a4c4" => :sierra
    sha256 "3816274aecc58bde9ce37122f8d7fb36f13f925c2bf5943605e1f1f71d53a4c4" => :yosemite
  end
end
