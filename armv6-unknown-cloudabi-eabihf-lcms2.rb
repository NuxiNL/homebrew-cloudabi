class Armv6UnknownCloudabiEabihfLcms2 < Formula
  desc "lcms2 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8"
  revision 8
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-jpeg"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-tiff"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7661c7c663e5d938aa2516827ec95ae2f0d78dafe7a12179c8e3cadf7293718e" => :el_capitan
    sha256 "7661c7c663e5d938aa2516827ec95ae2f0d78dafe7a12179c8e3cadf7293718e" => :mavericks
    sha256 "7661c7c663e5d938aa2516827ec95ae2f0d78dafe7a12179c8e3cadf7293718e" => :sierra
    sha256 "7661c7c663e5d938aa2516827ec95ae2f0d78dafe7a12179c8e3cadf7293718e" => :yosemite
  end
end
