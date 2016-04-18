class X8664UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for x86_64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.0"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a78c257462dbfb8cc03758056f3a2ce50abe94b523e1ed89ab92079d73742a37" => :el_capitan
    sha256 "a78c257462dbfb8cc03758056f3a2ce50abe94b523e1ed89ab92079d73742a37" => :mavericks
    sha256 "a78c257462dbfb8cc03758056f3a2ce50abe94b523e1ed89ab92079d73742a37" => :yosemite
  end
end
