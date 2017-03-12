class X8664UnknownCloudabiGmp < Formula
  desc "gmp for x86_64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.2"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1c1dfc810fb24cc45c6c1c1b1024eeb18f994540e1b4baba784129851d4a79da" => :el_capitan
    sha256 "1c1dfc810fb24cc45c6c1c1b1024eeb18f994540e1b4baba784129851d4a79da" => :mavericks
    sha256 "1c1dfc810fb24cc45c6c1c1b1024eeb18f994540e1b4baba784129851d4a79da" => :sierra
    sha256 "1c1dfc810fb24cc45c6c1c1b1024eeb18f994540e1b4baba784129851d4a79da" => :yosemite
  end
end
