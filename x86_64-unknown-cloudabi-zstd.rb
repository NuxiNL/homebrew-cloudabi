class X8664UnknownCloudabiZstd < Formula
  desc "zstd for x86_64-unknown-cloudabi"
  homepage "https://facebook.github.io/zstd/"
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
    sha256 "d0f3a014faa10884f04de65bc7e98fb59414b41e7a15d3631d0d6cd1808600d3" => :el_capitan
    sha256 "d0f3a014faa10884f04de65bc7e98fb59414b41e7a15d3631d0d6cd1808600d3" => :mavericks
    sha256 "d0f3a014faa10884f04de65bc7e98fb59414b41e7a15d3631d0d6cd1808600d3" => :sierra
    sha256 "d0f3a014faa10884f04de65bc7e98fb59414b41e7a15d3631d0d6cd1808600d3" => :yosemite
  end
end
