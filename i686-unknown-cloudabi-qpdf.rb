class I686UnknownCloudabiQpdf < Formula
  desc "qpdf for i686-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-pcre"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "be53dee19e6dbea3fbe6c88aab1a5b18030dd5dedd1bfa26d7ae159a6db3124b" => :el_capitan
    sha256 "be53dee19e6dbea3fbe6c88aab1a5b18030dd5dedd1bfa26d7ae159a6db3124b" => :mavericks
    sha256 "be53dee19e6dbea3fbe6c88aab1a5b18030dd5dedd1bfa26d7ae159a6db3124b" => :yosemite
  end
end
