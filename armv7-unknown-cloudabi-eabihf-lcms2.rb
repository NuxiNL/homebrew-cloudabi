class Armv7UnknownCloudabiEabihfLcms2 < Formula
  desc "lcms2 for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8"
  revision 4
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
    sha256 "052c460b23f732f00749b6996bf8a70ceae337631961d4ae78ebfbcce6934511" => :el_capitan
    sha256 "052c460b23f732f00749b6996bf8a70ceae337631961d4ae78ebfbcce6934511" => :mavericks
    sha256 "052c460b23f732f00749b6996bf8a70ceae337631961d4ae78ebfbcce6934511" => :sierra
    sha256 "052c460b23f732f00749b6996bf8a70ceae337631961d4ae78ebfbcce6934511" => :yosemite
  end
end
