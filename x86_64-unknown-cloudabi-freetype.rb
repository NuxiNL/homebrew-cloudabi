class X8664UnknownCloudabiFreetype < Formula
  desc "freetype for x86_64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.3"
  revision 10
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cd6dcff7023d7228d7fc077789e099285444281f0514211fc49afb91196217fb" => :el_capitan
    sha256 "cd6dcff7023d7228d7fc077789e099285444281f0514211fc49afb91196217fb" => :mavericks
    sha256 "cd6dcff7023d7228d7fc077789e099285444281f0514211fc49afb91196217fb" => :yosemite
  end
end
