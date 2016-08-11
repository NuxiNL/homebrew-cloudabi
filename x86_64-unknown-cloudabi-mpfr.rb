class X8664UnknownCloudabiMpfr < Formula
  desc "mpfr for x86_64-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.4"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e372369f5de4c2d0dcc77f1e5eec16a111f7266a947d580d4027183fed621ece" => :el_capitan
    sha256 "e372369f5de4c2d0dcc77f1e5eec16a111f7266a947d580d4027183fed621ece" => :mavericks
    sha256 "e372369f5de4c2d0dcc77f1e5eec16a111f7266a947d580d4027183fed621ece" => :yosemite
  end
end
