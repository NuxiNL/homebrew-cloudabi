class X8664UnknownCloudabiCairo < Formula
  desc "cairo for x86_64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 1
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
    sha256 "2e6e1b31ba761704a3326d0fb1569cc22cd72ef70a67f85ea2af65a9b8acec0d" => :el_capitan
    sha256 "2e6e1b31ba761704a3326d0fb1569cc22cd72ef70a67f85ea2af65a9b8acec0d" => :mavericks
    sha256 "2e6e1b31ba761704a3326d0fb1569cc22cd72ef70a67f85ea2af65a9b8acec0d" => :sierra
    sha256 "2e6e1b31ba761704a3326d0fb1569cc22cd72ef70a67f85ea2af65a9b8acec0d" => :yosemite
  end
end
