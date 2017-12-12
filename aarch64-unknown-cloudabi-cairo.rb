class Aarch64UnknownCloudabiCairo < Formula
  desc "cairo for aarch64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 9
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
    sha256 "46a7cf6e480b7da2a80682a1c31067676d55f74699b3d509a4257075667aedf9" => :el_capitan
    sha256 "46a7cf6e480b7da2a80682a1c31067676d55f74699b3d509a4257075667aedf9" => :high_sierra
    sha256 "46a7cf6e480b7da2a80682a1c31067676d55f74699b3d509a4257075667aedf9" => :mavericks
    sha256 "46a7cf6e480b7da2a80682a1c31067676d55f74699b3d509a4257075667aedf9" => :sierra
    sha256 "46a7cf6e480b7da2a80682a1c31067676d55f74699b3d509a4257075667aedf9" => :yosemite
  end
end
