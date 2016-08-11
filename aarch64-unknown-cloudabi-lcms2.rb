class Aarch64UnknownCloudabiLcms2 < Formula
  desc "lcms2 for aarch64-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-jpeg"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-tiff"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d85bac17dc516ca9c45f57ddd15e3bc8f89724c6b206fd71247bbe0b5c9e67d1" => :el_capitan
    sha256 "d85bac17dc516ca9c45f57ddd15e3bc8f89724c6b206fd71247bbe0b5c9e67d1" => :mavericks
    sha256 "d85bac17dc516ca9c45f57ddd15e3bc8f89724c6b206fd71247bbe0b5c9e67d1" => :yosemite
  end
end
