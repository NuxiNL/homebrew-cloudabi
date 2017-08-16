class X8664UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for x86_64-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "55303d338677fb43f71d2e409b07e39abe28ae5021dd8acc1504b3ee07dd08b3" => :el_capitan
    sha256 "55303d338677fb43f71d2e409b07e39abe28ae5021dd8acc1504b3ee07dd08b3" => :mavericks
    sha256 "55303d338677fb43f71d2e409b07e39abe28ae5021dd8acc1504b3ee07dd08b3" => :sierra
    sha256 "55303d338677fb43f71d2e409b07e39abe28ae5021dd8acc1504b3ee07dd08b3" => :yosemite
  end
end
