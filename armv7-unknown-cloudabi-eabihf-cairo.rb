class Armv7UnknownCloudabiEabihfCairo < Formula
  desc "cairo for armv7-unknown-cloudabi-eabihf"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-freetype"
  depends_on "armv7-unknown-cloudabi-eabihf-libpng"
  depends_on "armv7-unknown-cloudabi-eabihf-pixman"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "adf6292a0313987c057b334785bc3abc99013f62fe40e3d8c2acb42a41b6bd11" => :el_capitan
    sha256 "adf6292a0313987c057b334785bc3abc99013f62fe40e3d8c2acb42a41b6bd11" => :mavericks
    sha256 "adf6292a0313987c057b334785bc3abc99013f62fe40e3d8c2acb42a41b6bd11" => :sierra
    sha256 "adf6292a0313987c057b334785bc3abc99013f62fe40e3d8c2acb42a41b6bd11" => :yosemite
  end
end
