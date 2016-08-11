class X8664UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for x86_64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.0"
  revision 18
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b9cf85380a4b7aaf1b333da36abc9eb64fc24903c1ddf158d97846af5f4329e9" => :el_capitan
    sha256 "b9cf85380a4b7aaf1b333da36abc9eb64fc24903c1ddf158d97846af5f4329e9" => :mavericks
    sha256 "b9cf85380a4b7aaf1b333da36abc9eb64fc24903c1ddf158d97846af5f4329e9" => :yosemite
  end
end
