class X8664UnknownCloudabiBoost < Formula
  desc "boost for x86_64-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 21
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-icu4c"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "66e470c3bc9cd615dbeeafd418c6cc1065c870d2e2786f46761263117a0caa7e" => :el_capitan
    sha256 "66e470c3bc9cd615dbeeafd418c6cc1065c870d2e2786f46761263117a0caa7e" => :high_sierra
    sha256 "66e470c3bc9cd615dbeeafd418c6cc1065c870d2e2786f46761263117a0caa7e" => :mavericks
    sha256 "66e470c3bc9cd615dbeeafd418c6cc1065c870d2e2786f46761263117a0caa7e" => :sierra
    sha256 "66e470c3bc9cd615dbeeafd418c6cc1065c870d2e2786f46761263117a0caa7e" => :yosemite
  end
end
