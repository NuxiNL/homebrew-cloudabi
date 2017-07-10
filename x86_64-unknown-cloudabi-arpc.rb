class X8664UnknownCloudabiArpc < Formula
  desc "arpc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.3"
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
    sha256 "969d2dedd01ee1c38af3c3d97aa70d4503fb7f926cbb62d4435c5ae223189da8" => :el_capitan
    sha256 "969d2dedd01ee1c38af3c3d97aa70d4503fb7f926cbb62d4435c5ae223189da8" => :mavericks
    sha256 "969d2dedd01ee1c38af3c3d97aa70d4503fb7f926cbb62d4435c5ae223189da8" => :sierra
    sha256 "969d2dedd01ee1c38af3c3d97aa70d4503fb7f926cbb62d4435c5ae223189da8" => :yosemite
  end
end
