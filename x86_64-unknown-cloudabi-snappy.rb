class X8664UnknownCloudabiSnappy < Formula
  desc "snappy for x86_64-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 2
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f119331d39a715085c51a202d211f2571360ef2c5a76fdb380c9885290efe86a" => :el_capitan
    sha256 "f119331d39a715085c51a202d211f2571360ef2c5a76fdb380c9885290efe86a" => :mavericks
    sha256 "f119331d39a715085c51a202d211f2571360ef2c5a76fdb380c9885290efe86a" => :sierra
    sha256 "f119331d39a715085c51a202d211f2571360ef2c5a76fdb380c9885290efe86a" => :yosemite
  end
end
