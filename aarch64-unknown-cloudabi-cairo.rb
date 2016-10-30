class Aarch64UnknownCloudabiCairo < Formula
  desc "cairo for aarch64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 18
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
    sha256 "8ecb1502bcb1357088e2d221970def76d06d218cdc8915a5800587d902d83d7c" => :el_capitan
    sha256 "8ecb1502bcb1357088e2d221970def76d06d218cdc8915a5800587d902d83d7c" => :mavericks
    sha256 "8ecb1502bcb1357088e2d221970def76d06d218cdc8915a5800587d902d83d7c" => :sierra
    sha256 "8ecb1502bcb1357088e2d221970def76d06d218cdc8915a5800587d902d83d7c" => :yosemite
  end
end
