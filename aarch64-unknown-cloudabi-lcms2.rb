class Aarch64UnknownCloudabiLcms2 < Formula
  desc "lcms2 for aarch64-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8"
  revision 4
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-jpeg"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"
  depends_on "aarch64-unknown-cloudabi-tiff"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ea6e9fa8ebaa6d8fdfe84c4631dbb36fecc95d7d14ddbbe8e6d622732af7c487" => :el_capitan
    sha256 "ea6e9fa8ebaa6d8fdfe84c4631dbb36fecc95d7d14ddbbe8e6d622732af7c487" => :mavericks
    sha256 "ea6e9fa8ebaa6d8fdfe84c4631dbb36fecc95d7d14ddbbe8e6d622732af7c487" => :sierra
    sha256 "ea6e9fa8ebaa6d8fdfe84c4631dbb36fecc95d7d14ddbbe8e6d622732af7c487" => :yosemite
  end
end
