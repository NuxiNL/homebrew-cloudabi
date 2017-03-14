class Armv6UnknownCloudabiEabihfLcms2 < Formula
  desc "lcms2 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-jpeg"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"
  depends_on "armv6-unknown-cloudabi-eabihf-tiff"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4f47d79cb6d281cf78bca9f499d449f1b45de01c7dfb9fb3cafad1f45aee14ba" => :el_capitan
    sha256 "4f47d79cb6d281cf78bca9f499d449f1b45de01c7dfb9fb3cafad1f45aee14ba" => :mavericks
    sha256 "4f47d79cb6d281cf78bca9f499d449f1b45de01c7dfb9fb3cafad1f45aee14ba" => :sierra
    sha256 "4f47d79cb6d281cf78bca9f499d449f1b45de01c7dfb9fb3cafad1f45aee14ba" => :yosemite
  end
end
