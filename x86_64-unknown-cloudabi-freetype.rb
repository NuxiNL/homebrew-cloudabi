class X8664UnknownCloudabiFreetype < Formula
  desc "freetype for x86_64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7"
  revision 2
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4b84fc7a6df901306922230125f78126c8a09c84921b7a66ad81fa3cdf057074" => :el_capitan
    sha256 "4b84fc7a6df901306922230125f78126c8a09c84921b7a66ad81fa3cdf057074" => :mavericks
    sha256 "4b84fc7a6df901306922230125f78126c8a09c84921b7a66ad81fa3cdf057074" => :sierra
    sha256 "4b84fc7a6df901306922230125f78126c8a09c84921b7a66ad81fa3cdf057074" => :yosemite
  end
end
