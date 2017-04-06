class Aarch64UnknownCloudabiDb48 < Formula
  desc "db48 for aarch64-unknown-cloudabi"
  homepage "http://www.oracle.com/technetwork/database/database-technologies/berkeleydb/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8.30"
  revision 2
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
    sha256 "0937db41a4ba07be79a38533dfb78a175887a1e6b2e1d1f5f2da9b717fe9923c" => :el_capitan
    sha256 "0937db41a4ba07be79a38533dfb78a175887a1e6b2e1d1f5f2da9b717fe9923c" => :mavericks
    sha256 "0937db41a4ba07be79a38533dfb78a175887a1e6b2e1d1f5f2da9b717fe9923c" => :sierra
    sha256 "0937db41a4ba07be79a38533dfb78a175887a1e6b2e1d1f5f2da9b717fe9923c" => :yosemite
  end
end
