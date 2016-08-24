class X8664UnknownCloudabiPcre2 < Formula
  desc "pcre2 for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.21"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b77960970aee5312d30d5a799daa696ebe0e68a32c5a49e446934fa7fca0451a" => :el_capitan
    sha256 "b77960970aee5312d30d5a799daa696ebe0e68a32c5a49e446934fa7fca0451a" => :mavericks
    sha256 "b77960970aee5312d30d5a799daa696ebe0e68a32c5a49e446934fa7fca0451a" => :yosemite
  end
end
