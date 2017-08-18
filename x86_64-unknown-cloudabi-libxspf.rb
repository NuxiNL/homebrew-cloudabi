class X8664UnknownCloudabiLibxspf < Formula
  desc "libxspf for x86_64-unknown-cloudabi"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 24
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-expat"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-uriparser"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e54cfb4792d915174183da43bcd95b8f264779b2f01e369a857acc449e9a6d07" => :el_capitan
    sha256 "e54cfb4792d915174183da43bcd95b8f264779b2f01e369a857acc449e9a6d07" => :mavericks
    sha256 "e54cfb4792d915174183da43bcd95b8f264779b2f01e369a857acc449e9a6d07" => :sierra
    sha256 "e54cfb4792d915174183da43bcd95b8f264779b2f01e369a857acc449e9a6d07" => :yosemite
  end
end
