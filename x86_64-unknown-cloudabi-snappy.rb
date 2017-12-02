class X8664UnknownCloudabiSnappy < Formula
  desc "snappy for x86_64-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.7"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ee09f9a25993671e5afc9589da55d36520bc1bf7b3ab38b3251041eaa20bc43d" => :el_capitan
    sha256 "ee09f9a25993671e5afc9589da55d36520bc1bf7b3ab38b3251041eaa20bc43d" => :high_sierra
    sha256 "ee09f9a25993671e5afc9589da55d36520bc1bf7b3ab38b3251041eaa20bc43d" => :mavericks
    sha256 "ee09f9a25993671e5afc9589da55d36520bc1bf7b3ab38b3251041eaa20bc43d" => :sierra
    sha256 "ee09f9a25993671e5afc9589da55d36520bc1bf7b3ab38b3251041eaa20bc43d" => :yosemite
  end
end
