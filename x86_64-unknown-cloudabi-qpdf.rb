class X8664UnknownCloudabiQpdf < Formula
  desc "qpdf for x86_64-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 11
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
    sha256 "490cf8153d24f352443e2bf03beaa3b3df989b83f7883209b771ace107557bad" => :el_capitan
    sha256 "490cf8153d24f352443e2bf03beaa3b3df989b83f7883209b771ace107557bad" => :mavericks
    sha256 "490cf8153d24f352443e2bf03beaa3b3df989b83f7883209b771ace107557bad" => :yosemite
  end
end
