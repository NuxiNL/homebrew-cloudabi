class Armv6UnknownCloudabiEabihfLcms2 < Formula
  desc "lcms2 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8"
  revision 2
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
    sha256 "6989fcd56c2a73bf62bd9a1fcea52167a7e9270fbf35357b6d350fa1092c4a4b" => :el_capitan
    sha256 "6989fcd56c2a73bf62bd9a1fcea52167a7e9270fbf35357b6d350fa1092c4a4b" => :mavericks
    sha256 "6989fcd56c2a73bf62bd9a1fcea52167a7e9270fbf35357b6d350fa1092c4a4b" => :yosemite
  end
end
