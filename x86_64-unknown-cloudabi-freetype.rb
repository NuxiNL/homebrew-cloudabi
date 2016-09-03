class X8664UnknownCloudabiFreetype < Formula
  desc "freetype for x86_64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.3"
  revision 14
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "440e8898c210ce08d4b951bca99ce2214d39216a9d886cf4bbb846cf2bc47081" => :el_capitan
    sha256 "440e8898c210ce08d4b951bca99ce2214d39216a9d886cf4bbb846cf2bc47081" => :mavericks
    sha256 "440e8898c210ce08d4b951bca99ce2214d39216a9d886cf4bbb846cf2bc47081" => :yosemite
  end
end
