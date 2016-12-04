class X8664UnknownCloudabiQpdf < Formula
  desc "qpdf for x86_64-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 17
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
    sha256 "b00ae0bbf33f690d1eefdcf25da450afe909b060ec89751ad9c109a196880ef1" => :el_capitan
    sha256 "b00ae0bbf33f690d1eefdcf25da450afe909b060ec89751ad9c109a196880ef1" => :mavericks
    sha256 "b00ae0bbf33f690d1eefdcf25da450afe909b060ec89751ad9c109a196880ef1" => :sierra
    sha256 "b00ae0bbf33f690d1eefdcf25da450afe909b060ec89751ad9c109a196880ef1" => :yosemite
  end
end
