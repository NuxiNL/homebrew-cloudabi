class Aarch64UnknownCloudabiCairo < Formula
  desc "cairo for aarch64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 1
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-freetype"
  depends_on "aarch64-unknown-cloudabi-libpng"
  depends_on "aarch64-unknown-cloudabi-pixman"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "46af880eb30329cc06230cc118440fd1f4d5c46ce530c207da1573b67bd16b99" => :el_capitan
    sha256 "46af880eb30329cc06230cc118440fd1f4d5c46ce530c207da1573b67bd16b99" => :mavericks
    sha256 "46af880eb30329cc06230cc118440fd1f4d5c46ce530c207da1573b67bd16b99" => :sierra
    sha256 "46af880eb30329cc06230cc118440fd1f4d5c46ce530c207da1573b67bd16b99" => :yosemite
  end
end
