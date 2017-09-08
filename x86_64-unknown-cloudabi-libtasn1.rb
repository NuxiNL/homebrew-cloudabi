class X8664UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for x86_64-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.10"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9a815ac5b117c2df35cd8ee793e150a97bbcf10bc980e24142bb21a973af02ad" => :el_capitan
    sha256 "9a815ac5b117c2df35cd8ee793e150a97bbcf10bc980e24142bb21a973af02ad" => :mavericks
    sha256 "9a815ac5b117c2df35cd8ee793e150a97bbcf10bc980e24142bb21a973af02ad" => :sierra
    sha256 "9a815ac5b117c2df35cd8ee793e150a97bbcf10bc980e24142bb21a973af02ad" => :yosemite
  end
end
