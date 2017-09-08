class Armv6UnknownCloudabiEabihfLibtheora < Formula
  desc "libtheora for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 8
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8c47b8d3f6753b145c9ebbbb46946fd3a77ba4f04b98e69e22023329854045c9" => :el_capitan
    sha256 "8c47b8d3f6753b145c9ebbbb46946fd3a77ba4f04b98e69e22023329854045c9" => :mavericks
    sha256 "8c47b8d3f6753b145c9ebbbb46946fd3a77ba4f04b98e69e22023329854045c9" => :sierra
    sha256 "8c47b8d3f6753b145c9ebbbb46946fd3a77ba4f04b98e69e22023329854045c9" => :yosemite
  end
end
