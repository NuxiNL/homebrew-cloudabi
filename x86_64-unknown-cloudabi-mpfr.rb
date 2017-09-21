class X8664UnknownCloudabiMpfr < Formula
  desc "mpfr for x86_64-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.6"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3855205852d9d518187e72664be02a80489f7d75fb4ec7398b9413f45656982b" => :el_capitan
    sha256 "3855205852d9d518187e72664be02a80489f7d75fb4ec7398b9413f45656982b" => :mavericks
    sha256 "3855205852d9d518187e72664be02a80489f7d75fb4ec7398b9413f45656982b" => :sierra
    sha256 "3855205852d9d518187e72664be02a80489f7d75fb4ec7398b9413f45656982b" => :yosemite
  end
end
