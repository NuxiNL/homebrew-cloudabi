class Aarch64UnknownCloudabiFlower < Formula
  desc "flower for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-arpc"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-jsoncpp"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8c55f3075652e4ae61bcd5a619b5aac69da0ccd6417da7d83ee98c2d3b60e4f6" => :el_capitan
    sha256 "8c55f3075652e4ae61bcd5a619b5aac69da0ccd6417da7d83ee98c2d3b60e4f6" => :mavericks
    sha256 "8c55f3075652e4ae61bcd5a619b5aac69da0ccd6417da7d83ee98c2d3b60e4f6" => :sierra
    sha256 "8c55f3075652e4ae61bcd5a619b5aac69da0ccd6417da7d83ee98c2d3b60e4f6" => :yosemite
  end
end
