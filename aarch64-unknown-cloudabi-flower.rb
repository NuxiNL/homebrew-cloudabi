class Aarch64UnknownCloudabiFlower < Formula
  desc "flower for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-arpc"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "82ef22cf1768a87cc523f0543de8e2ad03797e0cc7637e53e1cd8d5204f8073d" => :el_capitan
    sha256 "82ef22cf1768a87cc523f0543de8e2ad03797e0cc7637e53e1cd8d5204f8073d" => :mavericks
    sha256 "82ef22cf1768a87cc523f0543de8e2ad03797e0cc7637e53e1cd8d5204f8073d" => :sierra
    sha256 "82ef22cf1768a87cc523f0543de8e2ad03797e0cc7637e53e1cd8d5204f8073d" => :yosemite
  end
end
