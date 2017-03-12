class Aarch64UnknownCloudabiX265 < Formula
  desc "x265 for aarch64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3"
  revision 1
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
    sha256 "52416e52fc7190cc2c3bf2fccaed0726bc09705a18fcd06affe9ed72d58c8c57" => :el_capitan
    sha256 "52416e52fc7190cc2c3bf2fccaed0726bc09705a18fcd06affe9ed72d58c8c57" => :mavericks
    sha256 "52416e52fc7190cc2c3bf2fccaed0726bc09705a18fcd06affe9ed72d58c8c57" => :sierra
    sha256 "52416e52fc7190cc2c3bf2fccaed0726bc09705a18fcd06affe9ed72d58c8c57" => :yosemite
  end
end
