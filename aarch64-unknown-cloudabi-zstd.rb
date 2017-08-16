class Aarch64UnknownCloudabiZstd < Formula
  desc "zstd for aarch64-unknown-cloudabi"
  homepage "https://facebook.github.io/zstd/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 2
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4832e2a88063a2ff7ae16e4a28acda1270a7f57ab65bc97d226da088af146b8a" => :el_capitan
    sha256 "4832e2a88063a2ff7ae16e4a28acda1270a7f57ab65bc97d226da088af146b8a" => :mavericks
    sha256 "4832e2a88063a2ff7ae16e4a28acda1270a7f57ab65bc97d226da088af146b8a" => :sierra
    sha256 "4832e2a88063a2ff7ae16e4a28acda1270a7f57ab65bc97d226da088af146b8a" => :yosemite
  end
end
