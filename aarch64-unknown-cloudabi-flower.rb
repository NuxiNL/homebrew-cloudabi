class Aarch64UnknownCloudabiFlower < Formula
  desc "flower for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
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
    sha256 "1062ff00b581737a99d3d0475d4e46f57dc84d1221de20ee51b276c2e5017fb9" => :el_capitan
    sha256 "1062ff00b581737a99d3d0475d4e46f57dc84d1221de20ee51b276c2e5017fb9" => :mavericks
    sha256 "1062ff00b581737a99d3d0475d4e46f57dc84d1221de20ee51b276c2e5017fb9" => :sierra
    sha256 "1062ff00b581737a99d3d0475d4e46f57dc84d1221de20ee51b276c2e5017fb9" => :yosemite
  end
end
