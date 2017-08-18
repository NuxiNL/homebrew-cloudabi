class Aarch64UnknownCloudabiDb48 < Formula
  desc "db48 for aarch64-unknown-cloudabi"
  homepage "http://www.oracle.com/technetwork/database/database-technologies/berkeleydb/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8.30"
  revision 4
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4ad7efa4af7f435781cc2c533c03aa344a76fb9035e21b0626d0f53e4efbb196" => :el_capitan
    sha256 "4ad7efa4af7f435781cc2c533c03aa344a76fb9035e21b0626d0f53e4efbb196" => :mavericks
    sha256 "4ad7efa4af7f435781cc2c533c03aa344a76fb9035e21b0626d0f53e4efbb196" => :sierra
    sha256 "4ad7efa4af7f435781cc2c533c03aa344a76fb9035e21b0626d0f53e4efbb196" => :yosemite
  end
end
