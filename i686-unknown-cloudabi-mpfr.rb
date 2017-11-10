class I686UnknownCloudabiMpfr < Formula
  desc "mpfr for i686-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.6"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d8517bee61d3dc546d9e76971185bc677d9cb8060ba01e2e72bdb6ff0695b7f2" => :el_capitan
    sha256 "d8517bee61d3dc546d9e76971185bc677d9cb8060ba01e2e72bdb6ff0695b7f2" => :high_sierra
    sha256 "d8517bee61d3dc546d9e76971185bc677d9cb8060ba01e2e72bdb6ff0695b7f2" => :mavericks
    sha256 "d8517bee61d3dc546d9e76971185bc677d9cb8060ba01e2e72bdb6ff0695b7f2" => :sierra
    sha256 "d8517bee61d3dc546d9e76971185bc677d9cb8060ba01e2e72bdb6ff0695b7f2" => :yosemite
  end
end
