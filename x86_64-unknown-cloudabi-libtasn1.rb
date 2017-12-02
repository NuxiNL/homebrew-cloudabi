class X8664UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for x86_64-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "05c06f5ad72bfb93ebdc06e35e1d5b611d1df9a764b0b7d34b687e7afb383f5d" => :el_capitan
    sha256 "05c06f5ad72bfb93ebdc06e35e1d5b611d1df9a764b0b7d34b687e7afb383f5d" => :high_sierra
    sha256 "05c06f5ad72bfb93ebdc06e35e1d5b611d1df9a764b0b7d34b687e7afb383f5d" => :mavericks
    sha256 "05c06f5ad72bfb93ebdc06e35e1d5b611d1df9a764b0b7d34b687e7afb383f5d" => :sierra
    sha256 "05c06f5ad72bfb93ebdc06e35e1d5b611d1df9a764b0b7d34b687e7afb383f5d" => :yosemite
  end
end
