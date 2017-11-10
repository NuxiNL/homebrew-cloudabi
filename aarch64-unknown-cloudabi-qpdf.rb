class Aarch64UnknownCloudabiQpdf < Formula
  desc "qpdf for aarch64-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 20
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
    sha256 "35a572c45744b181369a73e0b14eedb256e3b3035a04c723ed27ebd3385b481d" => :el_capitan
    sha256 "35a572c45744b181369a73e0b14eedb256e3b3035a04c723ed27ebd3385b481d" => :high_sierra
    sha256 "35a572c45744b181369a73e0b14eedb256e3b3035a04c723ed27ebd3385b481d" => :mavericks
    sha256 "35a572c45744b181369a73e0b14eedb256e3b3035a04c723ed27ebd3385b481d" => :sierra
    sha256 "35a572c45744b181369a73e0b14eedb256e3b3035a04c723ed27ebd3385b481d" => :yosemite
  end
end
