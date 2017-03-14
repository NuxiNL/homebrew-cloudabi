class X8664UnknownCloudabiX265 < Formula
  desc "x265 for x86_64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3"
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
    sha256 "c51a54bb2ba1147094f1b83644bd8bed19f0ec9580324005140b4d7b2c10e141" => :el_capitan
    sha256 "c51a54bb2ba1147094f1b83644bd8bed19f0ec9580324005140b4d7b2c10e141" => :mavericks
    sha256 "c51a54bb2ba1147094f1b83644bd8bed19f0ec9580324005140b4d7b2c10e141" => :sierra
    sha256 "c51a54bb2ba1147094f1b83644bd8bed19f0ec9580324005140b4d7b2c10e141" => :yosemite
  end
end
