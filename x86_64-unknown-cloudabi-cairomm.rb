class X8664UnknownCloudabiCairomm < Formula
  desc "cairomm for x86_64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.12.0"
  revision 16
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cairo"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-freetype"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-libsigcxx"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"
  depends_on "x86_64-unknown-cloudabi-pixman"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "30fa5d549593d4ffabe66e81d2b5529cb1c02bce34b294dc4da042ef9b4cdb76" => :el_capitan
    sha256 "30fa5d549593d4ffabe66e81d2b5529cb1c02bce34b294dc4da042ef9b4cdb76" => :mavericks
    sha256 "30fa5d549593d4ffabe66e81d2b5529cb1c02bce34b294dc4da042ef9b4cdb76" => :sierra
    sha256 "30fa5d549593d4ffabe66e81d2b5529cb1c02bce34b294dc4da042ef9b4cdb76" => :yosemite
  end
end
