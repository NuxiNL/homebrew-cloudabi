class Aarch64UnknownCloudabiQpdf < Formula
  desc "qpdf for aarch64-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 21
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-pcre"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9a4dc29939221a9d89741fd9e60725c596471ce0cd44f2ef868db5f430ea59e9" => :el_capitan
    sha256 "9a4dc29939221a9d89741fd9e60725c596471ce0cd44f2ef868db5f430ea59e9" => :high_sierra
    sha256 "9a4dc29939221a9d89741fd9e60725c596471ce0cd44f2ef868db5f430ea59e9" => :mavericks
    sha256 "9a4dc29939221a9d89741fd9e60725c596471ce0cd44f2ef868db5f430ea59e9" => :sierra
    sha256 "9a4dc29939221a9d89741fd9e60725c596471ce0cd44f2ef868db5f430ea59e9" => :yosemite
  end
end
