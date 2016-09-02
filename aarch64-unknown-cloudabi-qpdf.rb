class Aarch64UnknownCloudabiQpdf < Formula
  desc "qpdf for aarch64-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 12
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
    sha256 "e1cb62d39b45f7da1ba570467fe35ab32a424385152dd2ab0ddaa2c535327354" => :el_capitan
    sha256 "e1cb62d39b45f7da1ba570467fe35ab32a424385152dd2ab0ddaa2c535327354" => :mavericks
    sha256 "e1cb62d39b45f7da1ba570467fe35ab32a424385152dd2ab0ddaa2c535327354" => :yosemite
  end
end
