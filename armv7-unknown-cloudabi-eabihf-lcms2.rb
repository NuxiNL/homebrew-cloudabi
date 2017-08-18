class Armv7UnknownCloudabiEabihfLcms2 < Formula
  desc "lcms2 for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-jpeg"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-tiff"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "698655af9f5691251f38a39fe0e542f701a84b3ed5bc6b1f710894ca9d8ebbfc" => :el_capitan
    sha256 "698655af9f5691251f38a39fe0e542f701a84b3ed5bc6b1f710894ca9d8ebbfc" => :mavericks
    sha256 "698655af9f5691251f38a39fe0e542f701a84b3ed5bc6b1f710894ca9d8ebbfc" => :sierra
    sha256 "698655af9f5691251f38a39fe0e542f701a84b3ed5bc6b1f710894ca9d8ebbfc" => :yosemite
  end
end
