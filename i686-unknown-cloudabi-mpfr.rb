class I686UnknownCloudabiMpfr < Formula
  desc "mpfr for i686-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.6"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bf9a1a15be493b0ff72603b3aecd867b6851cfc6c7da94e475f2ae3bd03be5cb" => :el_capitan
    sha256 "bf9a1a15be493b0ff72603b3aecd867b6851cfc6c7da94e475f2ae3bd03be5cb" => :high_sierra
    sha256 "bf9a1a15be493b0ff72603b3aecd867b6851cfc6c7da94e475f2ae3bd03be5cb" => :mavericks
    sha256 "bf9a1a15be493b0ff72603b3aecd867b6851cfc6c7da94e475f2ae3bd03be5cb" => :sierra
    sha256 "bf9a1a15be493b0ff72603b3aecd867b6851cfc6c7da94e475f2ae3bd03be5cb" => :yosemite
  end
end
