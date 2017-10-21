class X8664UnknownCloudabiCairo < Formula
  desc "cairo for x86_64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 6
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-freetype"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-pixman"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8c62ae3851c0bd9e78dbc38bc08692940c6d59f8e8a4e9d64517c55563a14fc0" => :el_capitan
    sha256 "8c62ae3851c0bd9e78dbc38bc08692940c6d59f8e8a4e9d64517c55563a14fc0" => :mavericks
    sha256 "8c62ae3851c0bd9e78dbc38bc08692940c6d59f8e8a4e9d64517c55563a14fc0" => :sierra
    sha256 "8c62ae3851c0bd9e78dbc38bc08692940c6d59f8e8a4e9d64517c55563a14fc0" => :yosemite
  end
end
