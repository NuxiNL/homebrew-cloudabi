class Armv7UnknownCloudabiEabihfLcms2 < Formula
  desc "lcms2 for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-jpeg"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"
  depends_on "armv7-unknown-cloudabi-eabihf-tiff"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bfe179d0f7f6a1ab348c4b7743491777f4aac28dd960d9000c3e613e80c3769f" => :el_capitan
    sha256 "bfe179d0f7f6a1ab348c4b7743491777f4aac28dd960d9000c3e613e80c3769f" => :mavericks
    sha256 "bfe179d0f7f6a1ab348c4b7743491777f4aac28dd960d9000c3e613e80c3769f" => :sierra
    sha256 "bfe179d0f7f6a1ab348c4b7743491777f4aac28dd960d9000c3e613e80c3769f" => :yosemite
  end
end
