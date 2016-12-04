class Aarch64UnknownCloudabiLcms2 < Formula
  desc "lcms2 for aarch64-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8"
  revision 3
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
    sha256 "bb0fc5fadbdd3f877dcdc00bfd90671858ac22d3fd30a71e52ae0b7456785b7d" => :el_capitan
    sha256 "bb0fc5fadbdd3f877dcdc00bfd90671858ac22d3fd30a71e52ae0b7456785b7d" => :mavericks
    sha256 "bb0fc5fadbdd3f877dcdc00bfd90671858ac22d3fd30a71e52ae0b7456785b7d" => :sierra
    sha256 "bb0fc5fadbdd3f877dcdc00bfd90671858ac22d3fd30a71e52ae0b7456785b7d" => :yosemite
  end
end
