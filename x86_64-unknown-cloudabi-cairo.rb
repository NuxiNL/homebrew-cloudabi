class X8664UnknownCloudabiCairo < Formula
  desc "cairo for x86_64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 12
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
    sha256 "32380459a1b3dc7d00f404c87b324e7251536d641de48d53a45a076e4d4ccf73" => :el_capitan
    sha256 "32380459a1b3dc7d00f404c87b324e7251536d641de48d53a45a076e4d4ccf73" => :mavericks
    sha256 "32380459a1b3dc7d00f404c87b324e7251536d641de48d53a45a076e4d4ccf73" => :yosemite
  end
end
