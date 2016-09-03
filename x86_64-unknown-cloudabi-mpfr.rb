class X8664UnknownCloudabiMpfr < Formula
  desc "mpfr for x86_64-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.4"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5d55875c7f308fb1d852517ee247789a3c87ba3e824de0f47f2913adea9261a9" => :el_capitan
    sha256 "5d55875c7f308fb1d852517ee247789a3c87ba3e824de0f47f2913adea9261a9" => :mavericks
    sha256 "5d55875c7f308fb1d852517ee247789a3c87ba3e824de0f47f2913adea9261a9" => :yosemite
  end
end
