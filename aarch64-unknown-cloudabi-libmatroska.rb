class Aarch64UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for aarch64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 6
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libebml"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6736cdb2fba0eeff68549910874397e238712491c1520190e3d63b830034203a" => :el_capitan
    sha256 "6736cdb2fba0eeff68549910874397e238712491c1520190e3d63b830034203a" => :high_sierra
    sha256 "6736cdb2fba0eeff68549910874397e238712491c1520190e3d63b830034203a" => :mavericks
    sha256 "6736cdb2fba0eeff68549910874397e238712491c1520190e3d63b830034203a" => :sierra
    sha256 "6736cdb2fba0eeff68549910874397e238712491c1520190e3d63b830034203a" => :yosemite
  end
end
