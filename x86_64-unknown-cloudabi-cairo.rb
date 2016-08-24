class X8664UnknownCloudabiCairo < Formula
  desc "cairo for x86_64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 15
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
    sha256 "3eb00b8a7caadcceb907d67bb0024771b23b38706d2f1b22daffe3c57b7f4ea6" => :el_capitan
    sha256 "3eb00b8a7caadcceb907d67bb0024771b23b38706d2f1b22daffe3c57b7f4ea6" => :mavericks
    sha256 "3eb00b8a7caadcceb907d67bb0024771b23b38706d2f1b22daffe3c57b7f4ea6" => :yosemite
  end
end
