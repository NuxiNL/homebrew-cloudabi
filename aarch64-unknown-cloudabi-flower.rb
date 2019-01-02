class Aarch64UnknownCloudabiFlower < Formula
  desc "flower for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.11"
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

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "56129eade0022c16b1fe60641e33e3897fbdde666e0568541afcd8390217cf08" => :el_capitan
    sha256 "56129eade0022c16b1fe60641e33e3897fbdde666e0568541afcd8390217cf08" => :high_sierra
    sha256 "56129eade0022c16b1fe60641e33e3897fbdde666e0568541afcd8390217cf08" => :mavericks
    sha256 "56129eade0022c16b1fe60641e33e3897fbdde666e0568541afcd8390217cf08" => :sierra
    sha256 "56129eade0022c16b1fe60641e33e3897fbdde666e0568541afcd8390217cf08" => :yosemite
  end
end
