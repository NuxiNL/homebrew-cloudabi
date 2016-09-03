class X8664UnknownCloudabiQpdf < Formula
  desc "qpdf for x86_64-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 16
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-pcre"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b0b98b72a7fb48ba4cacf6f5189ae090f36b5b4596842728a8082f05be2fe75b" => :el_capitan
    sha256 "b0b98b72a7fb48ba4cacf6f5189ae090f36b5b4596842728a8082f05be2fe75b" => :mavericks
    sha256 "b0b98b72a7fb48ba4cacf6f5189ae090f36b5b4596842728a8082f05be2fe75b" => :yosemite
  end
end
