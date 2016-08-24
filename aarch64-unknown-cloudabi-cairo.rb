class Aarch64UnknownCloudabiCairo < Formula
  desc "cairo for aarch64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 14
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
    sha256 "c719e120b18bf7f678e1b155d58f1c89f0f7b7f7d4f1c8410936efd4da0f3866" => :el_capitan
    sha256 "c719e120b18bf7f678e1b155d58f1c89f0f7b7f7d4f1c8410936efd4da0f3866" => :mavericks
    sha256 "c719e120b18bf7f678e1b155d58f1c89f0f7b7f7d4f1c8410936efd4da0f3866" => :yosemite
  end
end
