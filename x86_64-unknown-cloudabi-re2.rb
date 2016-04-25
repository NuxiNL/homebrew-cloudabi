class X8664UnknownCloudabiRe2 < Formula
  desc "re2 for x86_64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20160401"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2a0b22529022fa0e32360f172d37d4cdf8b4303b26f8de3b79657889a532d130" => :el_capitan
    sha256 "2a0b22529022fa0e32360f172d37d4cdf8b4303b26f8de3b79657889a532d130" => :mavericks
    sha256 "2a0b22529022fa0e32360f172d37d4cdf8b4303b26f8de3b79657889a532d130" => :yosemite
  end
end
