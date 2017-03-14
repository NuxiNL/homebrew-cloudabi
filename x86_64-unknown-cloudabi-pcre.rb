class X8664UnknownCloudabiPcre < Formula
  desc "pcre for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.40"
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
    sha256 "9d30cd93d5b05780b0ceb10a4b5460c5b79251a4e7f8636d7169a3ff3224adbd" => :el_capitan
    sha256 "9d30cd93d5b05780b0ceb10a4b5460c5b79251a4e7f8636d7169a3ff3224adbd" => :mavericks
    sha256 "9d30cd93d5b05780b0ceb10a4b5460c5b79251a4e7f8636d7169a3ff3224adbd" => :sierra
    sha256 "9d30cd93d5b05780b0ceb10a4b5460c5b79251a4e7f8636d7169a3ff3224adbd" => :yosemite
  end
end
