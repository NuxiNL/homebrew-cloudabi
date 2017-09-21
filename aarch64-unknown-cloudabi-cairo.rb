class Aarch64UnknownCloudabiCairo < Formula
  desc "cairo for aarch64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 5
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
    sha256 "6658ecea88e3c6d2c85f59e38f57aec4ecd018868978da2f8843f983f8716894" => :el_capitan
    sha256 "6658ecea88e3c6d2c85f59e38f57aec4ecd018868978da2f8843f983f8716894" => :mavericks
    sha256 "6658ecea88e3c6d2c85f59e38f57aec4ecd018868978da2f8843f983f8716894" => :sierra
    sha256 "6658ecea88e3c6d2c85f59e38f57aec4ecd018868978da2f8843f983f8716894" => :yosemite
  end
end
