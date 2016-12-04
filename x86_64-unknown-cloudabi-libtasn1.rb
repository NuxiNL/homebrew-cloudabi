class X8664UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for x86_64-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.9"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ef195a7f616567d3ed89d8569ca8a08975f6e8d5ad43d2cfbaa29c767e0d4432" => :el_capitan
    sha256 "ef195a7f616567d3ed89d8569ca8a08975f6e8d5ad43d2cfbaa29c767e0d4432" => :mavericks
    sha256 "ef195a7f616567d3ed89d8569ca8a08975f6e8d5ad43d2cfbaa29c767e0d4432" => :sierra
    sha256 "ef195a7f616567d3ed89d8569ca8a08975f6e8d5ad43d2cfbaa29c767e0d4432" => :yosemite
  end
end
