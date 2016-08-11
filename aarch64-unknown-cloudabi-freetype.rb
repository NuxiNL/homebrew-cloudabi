class Aarch64UnknownCloudabiFreetype < Formula
  desc "freetype for aarch64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.3"
  revision 11
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libpng"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b51f6c5f6263caf4d895793241d60ccab5da02af264aa173540e9cb3cb193fa9" => :el_capitan
    sha256 "b51f6c5f6263caf4d895793241d60ccab5da02af264aa173540e9cb3cb193fa9" => :mavericks
    sha256 "b51f6c5f6263caf4d895793241d60ccab5da02af264aa173540e9cb3cb193fa9" => :yosemite
  end
end
