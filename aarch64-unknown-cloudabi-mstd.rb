class Aarch64UnknownCloudabiMstd < Formula
  desc "mstd for aarch64-unknown-cloudabi"
  homepage "https://github.com/m-ou-se/mstd"
  url "http://this.package.cannot.be.built.from.source/"
  version "1"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4ca91ba351217f2bf4bcfb34a28b12e271d8f39a82f06573077838eba6f508c6" => :el_capitan
    sha256 "4ca91ba351217f2bf4bcfb34a28b12e271d8f39a82f06573077838eba6f508c6" => :mavericks
    sha256 "4ca91ba351217f2bf4bcfb34a28b12e271d8f39a82f06573077838eba6f508c6" => :sierra
    sha256 "4ca91ba351217f2bf4bcfb34a28b12e271d8f39a82f06573077838eba6f508c6" => :yosemite
  end
end
