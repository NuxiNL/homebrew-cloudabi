class Aarch64UnknownCloudabiBoost < Formula
  desc "boost for aarch64-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 12
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-icu4c"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fd0df9237c5c8761480ba11b7f701cd8b511a44943381e45283777db4d84d902" => :el_capitan
    sha256 "fd0df9237c5c8761480ba11b7f701cd8b511a44943381e45283777db4d84d902" => :mavericks
    sha256 "fd0df9237c5c8761480ba11b7f701cd8b511a44943381e45283777db4d84d902" => :sierra
    sha256 "fd0df9237c5c8761480ba11b7f701cd8b511a44943381e45283777db4d84d902" => :yosemite
  end
end
