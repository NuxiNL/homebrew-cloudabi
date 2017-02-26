class Armv6UnknownCloudabiEabihfCairo < Formula
  desc "cairo for armv6-unknown-cloudabi-eabihf"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 9
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-freetype"
  depends_on "armv6-unknown-cloudabi-eabihf-libpng"
  depends_on "armv6-unknown-cloudabi-eabihf-pixman"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c5cb69d9a184fb477f17e51019b3372c822e0b5431e35275564ac8e1f0d564e7" => :el_capitan
    sha256 "c5cb69d9a184fb477f17e51019b3372c822e0b5431e35275564ac8e1f0d564e7" => :mavericks
    sha256 "c5cb69d9a184fb477f17e51019b3372c822e0b5431e35275564ac8e1f0d564e7" => :sierra
    sha256 "c5cb69d9a184fb477f17e51019b3372c822e0b5431e35275564ac8e1f0d564e7" => :yosemite
  end
end
