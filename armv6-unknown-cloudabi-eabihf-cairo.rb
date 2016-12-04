class Armv6UnknownCloudabiEabihfCairo < Formula
  desc "cairo for armv6-unknown-cloudabi-eabihf"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-freetype"
  depends_on "armv6-unknown-cloudabi-eabihf-libpng"
  depends_on "armv6-unknown-cloudabi-eabihf-pixman"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6f8b5b68d906e5ceb4afd6932be24617b3dce400bb35306eca027ee493d51c60" => :el_capitan
    sha256 "6f8b5b68d906e5ceb4afd6932be24617b3dce400bb35306eca027ee493d51c60" => :mavericks
    sha256 "6f8b5b68d906e5ceb4afd6932be24617b3dce400bb35306eca027ee493d51c60" => :sierra
    sha256 "6f8b5b68d906e5ceb4afd6932be24617b3dce400bb35306eca027ee493d51c60" => :yosemite
  end
end
