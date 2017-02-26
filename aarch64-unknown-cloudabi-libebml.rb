class Aarch64UnknownCloudabiLibebml < Formula
  desc "libebml for aarch64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 7
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
    sha256 "398abd0e43b1c09f157ca81120e93ea4f81d20ee265ba7856dfdb20f2d17866a" => :el_capitan
    sha256 "398abd0e43b1c09f157ca81120e93ea4f81d20ee265ba7856dfdb20f2d17866a" => :mavericks
    sha256 "398abd0e43b1c09f157ca81120e93ea4f81d20ee265ba7856dfdb20f2d17866a" => :sierra
    sha256 "398abd0e43b1c09f157ca81120e93ea4f81d20ee265ba7856dfdb20f2d17866a" => :yosemite
  end
end
