class X8664UnknownCloudabiIcu4c < Formula
  desc "icu4c for x86_64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.1"
  revision 3
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
    sha256 "93ca6eafcfa63ac69a4035cfcdafae3642a5ebb39fccdb3cd581a6c716f95639" => :el_capitan
    sha256 "93ca6eafcfa63ac69a4035cfcdafae3642a5ebb39fccdb3cd581a6c716f95639" => :mavericks
    sha256 "93ca6eafcfa63ac69a4035cfcdafae3642a5ebb39fccdb3cd581a6c716f95639" => :sierra
    sha256 "93ca6eafcfa63ac69a4035cfcdafae3642a5ebb39fccdb3cd581a6c716f95639" => :yosemite
  end
end
