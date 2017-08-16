class I686UnknownCloudabiDb48 < Formula
  desc "db48 for i686-unknown-cloudabi"
  homepage "http://www.oracle.com/technetwork/database/database-technologies/berkeleydb/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8.30"
  revision 3
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9aafaa3a67dcb3238237b4f34b19c43cdec0f6f26e376bfb30f441c82d7f87fd" => :el_capitan
    sha256 "9aafaa3a67dcb3238237b4f34b19c43cdec0f6f26e376bfb30f441c82d7f87fd" => :mavericks
    sha256 "9aafaa3a67dcb3238237b4f34b19c43cdec0f6f26e376bfb30f441c82d7f87fd" => :sierra
    sha256 "9aafaa3a67dcb3238237b4f34b19c43cdec0f6f26e376bfb30f441c82d7f87fd" => :yosemite
  end
end
