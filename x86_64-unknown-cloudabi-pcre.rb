class X8664UnknownCloudabiPcre < Formula
  desc "pcre for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.40"
  revision 4
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a64622b13b187a105ce6621a0e771270bab402936fc5c1d29ffea372f6aa1020" => :el_capitan
    sha256 "a64622b13b187a105ce6621a0e771270bab402936fc5c1d29ffea372f6aa1020" => :mavericks
    sha256 "a64622b13b187a105ce6621a0e771270bab402936fc5c1d29ffea372f6aa1020" => :sierra
    sha256 "a64622b13b187a105ce6621a0e771270bab402936fc5c1d29ffea372f6aa1020" => :yosemite
  end
end
