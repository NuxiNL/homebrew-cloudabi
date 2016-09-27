class Armv6UnknownCloudabiEabihfFreetype < Formula
  desc "freetype for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.5"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libpng"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "07f20d6c69dff5c3d4bd928c00a3cd24cd95c263f2e7596ce7d3c5d40b259d52" => :el_capitan
    sha256 "07f20d6c69dff5c3d4bd928c00a3cd24cd95c263f2e7596ce7d3c5d40b259d52" => :mavericks
    sha256 "07f20d6c69dff5c3d4bd928c00a3cd24cd95c263f2e7596ce7d3c5d40b259d52" => :sierra
    sha256 "07f20d6c69dff5c3d4bd928c00a3cd24cd95c263f2e7596ce7d3c5d40b259d52" => :yosemite
  end
end
