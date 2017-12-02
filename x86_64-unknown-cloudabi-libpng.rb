class X8664UnknownCloudabiLibpng < Formula
  desc "libpng for x86_64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.34"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "63afb8be9ecd880d3c77094a6d8df31eb269ca688919ffc387bdcb8c054e3311" => :el_capitan
    sha256 "63afb8be9ecd880d3c77094a6d8df31eb269ca688919ffc387bdcb8c054e3311" => :high_sierra
    sha256 "63afb8be9ecd880d3c77094a6d8df31eb269ca688919ffc387bdcb8c054e3311" => :mavericks
    sha256 "63afb8be9ecd880d3c77094a6d8df31eb269ca688919ffc387bdcb8c054e3311" => :sierra
    sha256 "63afb8be9ecd880d3c77094a6d8df31eb269ca688919ffc387bdcb8c054e3311" => :yosemite
  end
end
