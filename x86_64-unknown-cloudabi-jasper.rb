class X8664UnknownCloudabiJasper < Formula
  desc "jasper for x86_64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.16"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1dfa4e25d2fa698fcdc87e885c2140133d31fdf957f3c09f457c7d3af7cf1293" => :el_capitan
    sha256 "1dfa4e25d2fa698fcdc87e885c2140133d31fdf957f3c09f457c7d3af7cf1293" => :mavericks
    sha256 "1dfa4e25d2fa698fcdc87e885c2140133d31fdf957f3c09f457c7d3af7cf1293" => :sierra
    sha256 "1dfa4e25d2fa698fcdc87e885c2140133d31fdf957f3c09f457c7d3af7cf1293" => :yosemite
  end
end
