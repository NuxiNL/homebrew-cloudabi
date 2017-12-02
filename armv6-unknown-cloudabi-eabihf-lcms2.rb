class Armv6UnknownCloudabiEabihfLcms2 < Formula
  desc "lcms2 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9"
  revision 1
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
    sha256 "fd372237338a23f8c2e45abe7454567dae33634856ea0138a0d07ed1870bc33d" => :el_capitan
    sha256 "fd372237338a23f8c2e45abe7454567dae33634856ea0138a0d07ed1870bc33d" => :high_sierra
    sha256 "fd372237338a23f8c2e45abe7454567dae33634856ea0138a0d07ed1870bc33d" => :mavericks
    sha256 "fd372237338a23f8c2e45abe7454567dae33634856ea0138a0d07ed1870bc33d" => :sierra
    sha256 "fd372237338a23f8c2e45abe7454567dae33634856ea0138a0d07ed1870bc33d" => :yosemite
  end
end
