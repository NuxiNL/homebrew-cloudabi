class Aarch64UnknownCloudabiCairo < Formula
  desc "cairo for aarch64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 4
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
    sha256 "b09a58ba896050bfa797839fab1eb95dcfb1b5212f5bb194bcd5f18ecff6f2ab" => :el_capitan
    sha256 "b09a58ba896050bfa797839fab1eb95dcfb1b5212f5bb194bcd5f18ecff6f2ab" => :mavericks
    sha256 "b09a58ba896050bfa797839fab1eb95dcfb1b5212f5bb194bcd5f18ecff6f2ab" => :sierra
    sha256 "b09a58ba896050bfa797839fab1eb95dcfb1b5212f5bb194bcd5f18ecff6f2ab" => :yosemite
  end
end
