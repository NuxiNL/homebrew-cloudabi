class X8664UnknownCloudabiMpfr < Formula
  desc "mpfr for x86_64-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.4"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "17108ec1c3f5ce55ca8f3bba3854c4555c3aa0d4d2615052b88c97abc0705cd3" => :el_capitan
    sha256 "17108ec1c3f5ce55ca8f3bba3854c4555c3aa0d4d2615052b88c97abc0705cd3" => :mavericks
    sha256 "17108ec1c3f5ce55ca8f3bba3854c4555c3aa0d4d2615052b88c97abc0705cd3" => :yosemite
  end
end
