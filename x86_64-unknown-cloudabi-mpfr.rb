class X8664UnknownCloudabiMpfr < Formula
  desc "mpfr for x86_64-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.4"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "883d6966c8aa31fd983842c1b5157cc4b95c6cad6c865051ae5a14d521c73884" => :el_capitan
    sha256 "883d6966c8aa31fd983842c1b5157cc4b95c6cad6c865051ae5a14d521c73884" => :mavericks
    sha256 "883d6966c8aa31fd983842c1b5157cc4b95c6cad6c865051ae5a14d521c73884" => :yosemite
  end
end
