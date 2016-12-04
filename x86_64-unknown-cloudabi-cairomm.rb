class X8664UnknownCloudabiCairomm < Formula
  desc "cairomm for x86_64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.12.0"
  revision 15
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cairo"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-freetype"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-libsigcxx"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-pixman"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c85502ea645f8a7804439f11be3749f7c00a27a14afa8ba62f71d4d66c38fcd1" => :el_capitan
    sha256 "c85502ea645f8a7804439f11be3749f7c00a27a14afa8ba62f71d4d66c38fcd1" => :mavericks
    sha256 "c85502ea645f8a7804439f11be3749f7c00a27a14afa8ba62f71d4d66c38fcd1" => :sierra
    sha256 "c85502ea645f8a7804439f11be3749f7c00a27a14afa8ba62f71d4d66c38fcd1" => :yosemite
  end
end
