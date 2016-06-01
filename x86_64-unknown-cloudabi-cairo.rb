class X8664UnknownCloudabiCairo < Formula
  desc "cairo for x86_64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 11
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-freetype"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-pixman"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bdcc1af1307889bffb847eadf60896b5629226599ac70ec9420676b45fe7f9b4" => :el_capitan
    sha256 "bdcc1af1307889bffb847eadf60896b5629226599ac70ec9420676b45fe7f9b4" => :mavericks
    sha256 "bdcc1af1307889bffb847eadf60896b5629226599ac70ec9420676b45fe7f9b4" => :yosemite
  end
end
