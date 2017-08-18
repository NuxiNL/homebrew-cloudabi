class X8664UnknownCloudabiArgdata < Formula
  desc "argdata for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "984999d78b8295bcb8844cdec554fe6d6b410a2b04d335d6e0715cddc5735b6a" => :el_capitan
    sha256 "984999d78b8295bcb8844cdec554fe6d6b410a2b04d335d6e0715cddc5735b6a" => :mavericks
    sha256 "984999d78b8295bcb8844cdec554fe6d6b410a2b04d335d6e0715cddc5735b6a" => :sierra
    sha256 "984999d78b8295bcb8844cdec554fe6d6b410a2b04d335d6e0715cddc5735b6a" => :yosemite
  end
end
