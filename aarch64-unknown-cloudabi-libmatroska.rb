class Aarch64UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for aarch64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 5
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
    sha256 "c5f98a2c7c21451f725b4ad34021f2c599bce68117ed6b6e3dc7847727d3f95b" => :el_capitan
    sha256 "c5f98a2c7c21451f725b4ad34021f2c599bce68117ed6b6e3dc7847727d3f95b" => :high_sierra
    sha256 "c5f98a2c7c21451f725b4ad34021f2c599bce68117ed6b6e3dc7847727d3f95b" => :mavericks
    sha256 "c5f98a2c7c21451f725b4ad34021f2c599bce68117ed6b6e3dc7847727d3f95b" => :sierra
    sha256 "c5f98a2c7c21451f725b4ad34021f2c599bce68117ed6b6e3dc7847727d3f95b" => :yosemite
  end
end
