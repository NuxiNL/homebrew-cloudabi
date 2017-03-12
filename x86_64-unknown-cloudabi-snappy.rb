class X8664UnknownCloudabiSnappy < Formula
  desc "snappy for x86_64-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 1
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
    sha256 "e50e614d3a5ab49d94372eb3258d5a12d05e9f97447e8225ad65452f3cfb09d1" => :el_capitan
    sha256 "e50e614d3a5ab49d94372eb3258d5a12d05e9f97447e8225ad65452f3cfb09d1" => :mavericks
    sha256 "e50e614d3a5ab49d94372eb3258d5a12d05e9f97447e8225ad65452f3cfb09d1" => :sierra
    sha256 "e50e614d3a5ab49d94372eb3258d5a12d05e9f97447e8225ad65452f3cfb09d1" => :yosemite
  end
end
