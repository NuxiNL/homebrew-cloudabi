class Aarch64UnknownCloudabiTaglib < Formula
  desc "taglib for aarch64-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11.1"
  revision 5
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fff6f78fcce3d51d5d77ac29b7b702167a4a6944c6b753096961c12149f8677c" => :el_capitan
    sha256 "fff6f78fcce3d51d5d77ac29b7b702167a4a6944c6b753096961c12149f8677c" => :mavericks
    sha256 "fff6f78fcce3d51d5d77ac29b7b702167a4a6944c6b753096961c12149f8677c" => :sierra
    sha256 "fff6f78fcce3d51d5d77ac29b7b702167a4a6944c6b753096961c12149f8677c" => :yosemite
  end
end
