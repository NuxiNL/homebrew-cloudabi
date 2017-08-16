class Armv7UnknownCloudabiEabihfLibmng < Formula
  desc "libmng for armv7-unknown-cloudabi-eabihf"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-jpeg"
  depends_on "armv7-unknown-cloudabi-eabihf-lcms2"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"
  depends_on "armv7-unknown-cloudabi-eabihf-tiff"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4c6c98245f8b33647400f77eeaa0b6d6b28bbd95659ca9522b2b0515c883aa35" => :el_capitan
    sha256 "4c6c98245f8b33647400f77eeaa0b6d6b28bbd95659ca9522b2b0515c883aa35" => :mavericks
    sha256 "4c6c98245f8b33647400f77eeaa0b6d6b28bbd95659ca9522b2b0515c883aa35" => :sierra
    sha256 "4c6c98245f8b33647400f77eeaa0b6d6b28bbd95659ca9522b2b0515c883aa35" => :yosemite
  end
end
