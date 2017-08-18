class Aarch64UnknownCloudabiLeveldb < Formula
  desc "leveldb for aarch64-unknown-cloudabi"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.20"
  revision 5
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-snappy"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b9a2ce649ed61dc53747136ddfb248d3367e93d7f09dcbf3f8c3c418d3539c2e" => :el_capitan
    sha256 "b9a2ce649ed61dc53747136ddfb248d3367e93d7f09dcbf3f8c3c418d3539c2e" => :mavericks
    sha256 "b9a2ce649ed61dc53747136ddfb248d3367e93d7f09dcbf3f8c3c418d3539c2e" => :sierra
    sha256 "b9a2ce649ed61dc53747136ddfb248d3367e93d7f09dcbf3f8c3c418d3539c2e" => :yosemite
  end
end
