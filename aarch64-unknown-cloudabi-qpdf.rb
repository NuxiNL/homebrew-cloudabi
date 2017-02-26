class Aarch64UnknownCloudabiQpdf < Formula
  desc "qpdf for aarch64-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 15
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"
  depends_on "aarch64-unknown-cloudabi-pcre"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "794fd1b293ba4f203fd45be7268ce1cb1b7db56d22026acd6cfa85d186c6abc0" => :el_capitan
    sha256 "794fd1b293ba4f203fd45be7268ce1cb1b7db56d22026acd6cfa85d186c6abc0" => :mavericks
    sha256 "794fd1b293ba4f203fd45be7268ce1cb1b7db56d22026acd6cfa85d186c6abc0" => :sierra
    sha256 "794fd1b293ba4f203fd45be7268ce1cb1b7db56d22026acd6cfa85d186c6abc0" => :yosemite
  end
end
