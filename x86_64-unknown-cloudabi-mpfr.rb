class X8664UnknownCloudabiMpfr < Formula
  desc "mpfr for x86_64-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.4"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "302dbe07f780077073fdc22941ae258f390db91e211263eb5049192fd5f7dfb0" => :el_capitan
    sha256 "302dbe07f780077073fdc22941ae258f390db91e211263eb5049192fd5f7dfb0" => :mavericks
    sha256 "302dbe07f780077073fdc22941ae258f390db91e211263eb5049192fd5f7dfb0" => :yosemite
  end
end
