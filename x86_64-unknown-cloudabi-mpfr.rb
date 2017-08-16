class X8664UnknownCloudabiMpfr < Formula
  desc "mpfr for x86_64-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.5"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a84209a834db6e5f15948b7d2a1a47aaa3234716e999c6c30acfd6a7121a3422" => :el_capitan
    sha256 "a84209a834db6e5f15948b7d2a1a47aaa3234716e999c6c30acfd6a7121a3422" => :mavericks
    sha256 "a84209a834db6e5f15948b7d2a1a47aaa3234716e999c6c30acfd6a7121a3422" => :sierra
    sha256 "a84209a834db6e5f15948b7d2a1a47aaa3234716e999c6c30acfd6a7121a3422" => :yosemite
  end
end
