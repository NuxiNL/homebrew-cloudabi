class X8664UnknownCloudabiQpdf < Formula
  desc "qpdf for x86_64-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.0.0"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-jpeg"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-pcre"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "327bc6cdf1bd9735a6e511e73dffadf1bd892f02553369e536fd58cbe132959b" => :el_capitan
    sha256 "327bc6cdf1bd9735a6e511e73dffadf1bd892f02553369e536fd58cbe132959b" => :high_sierra
    sha256 "327bc6cdf1bd9735a6e511e73dffadf1bd892f02553369e536fd58cbe132959b" => :mavericks
    sha256 "327bc6cdf1bd9735a6e511e73dffadf1bd892f02553369e536fd58cbe132959b" => :sierra
    sha256 "327bc6cdf1bd9735a6e511e73dffadf1bd892f02553369e536fd58cbe132959b" => :yosemite
  end
end
