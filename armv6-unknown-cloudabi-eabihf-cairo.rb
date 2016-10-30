class Armv6UnknownCloudabiEabihfCairo < Formula
  desc "cairo for armv6-unknown-cloudabi-eabihf"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 5
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
    sha256 "2b13f85e3e62d62d591928f266c04d68a364f34c685d80e871618457411b397c" => :el_capitan
    sha256 "2b13f85e3e62d62d591928f266c04d68a364f34c685d80e871618457411b397c" => :mavericks
    sha256 "2b13f85e3e62d62d591928f266c04d68a364f34c685d80e871618457411b397c" => :sierra
    sha256 "2b13f85e3e62d62d591928f266c04d68a364f34c685d80e871618457411b397c" => :yosemite
  end
end
