class X8664UnknownCloudabiCairo < Formula
  desc "cairo for x86_64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 14
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-freetype"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-pixman"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "177820666c80d9d71430565a5c0f0b2dad96b9b9e719cbb978fb0f13e5ec8638" => :el_capitan
    sha256 "177820666c80d9d71430565a5c0f0b2dad96b9b9e719cbb978fb0f13e5ec8638" => :mavericks
    sha256 "177820666c80d9d71430565a5c0f0b2dad96b9b9e719cbb978fb0f13e5ec8638" => :yosemite
  end
end
