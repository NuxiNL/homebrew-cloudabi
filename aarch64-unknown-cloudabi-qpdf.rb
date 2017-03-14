class Aarch64UnknownCloudabiQpdf < Formula
  desc "qpdf for aarch64-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 17
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
    sha256 "a140f7e1dfa5306916154d9b62a8d3f06e5f976c80669409a5f19dd35429dd7d" => :el_capitan
    sha256 "a140f7e1dfa5306916154d9b62a8d3f06e5f976c80669409a5f19dd35429dd7d" => :mavericks
    sha256 "a140f7e1dfa5306916154d9b62a8d3f06e5f976c80669409a5f19dd35429dd7d" => :sierra
    sha256 "a140f7e1dfa5306916154d9b62a8d3f06e5f976c80669409a5f19dd35429dd7d" => :yosemite
  end
end
