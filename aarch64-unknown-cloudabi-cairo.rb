class Aarch64UnknownCloudabiCairo < Formula
  desc "cairo for aarch64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 15
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
    sha256 "4d733482cc4fc977ec848ff9c70de4b960e170a2cd6588576ab4ef9e0464e861" => :el_capitan
    sha256 "4d733482cc4fc977ec848ff9c70de4b960e170a2cd6588576ab4ef9e0464e861" => :mavericks
    sha256 "4d733482cc4fc977ec848ff9c70de4b960e170a2cd6588576ab4ef9e0464e861" => :yosemite
  end
end
