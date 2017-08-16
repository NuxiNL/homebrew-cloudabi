class Aarch64UnknownCloudabiDb48 < Formula
  desc "db48 for aarch64-unknown-cloudabi"
  homepage "http://www.oracle.com/technetwork/database/database-technologies/berkeleydb/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8.30"
  revision 3
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
    sha256 "2b02b3b5638d74b0ffeb40be321687542446e5b40a8a4c4261a400e5c87e9c5d" => :el_capitan
    sha256 "2b02b3b5638d74b0ffeb40be321687542446e5b40a8a4c4261a400e5c87e9c5d" => :mavericks
    sha256 "2b02b3b5638d74b0ffeb40be321687542446e5b40a8a4c4261a400e5c87e9c5d" => :sierra
    sha256 "2b02b3b5638d74b0ffeb40be321687542446e5b40a8a4c4261a400e5c87e9c5d" => :yosemite
  end
end
