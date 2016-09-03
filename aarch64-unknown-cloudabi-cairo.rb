class Aarch64UnknownCloudabiCairo < Formula
  desc "cairo for aarch64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 16
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
    sha256 "ce70f2920eb524507f601ec67972ba4fd346dfb3e374eb5aa0332c3a9a1ddee0" => :el_capitan
    sha256 "ce70f2920eb524507f601ec67972ba4fd346dfb3e374eb5aa0332c3a9a1ddee0" => :mavericks
    sha256 "ce70f2920eb524507f601ec67972ba4fd346dfb3e374eb5aa0332c3a9a1ddee0" => :yosemite
  end
end
