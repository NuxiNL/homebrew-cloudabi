class X8664UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for x86_64-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.10"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9711c8c1e4218c968784d380f1c918fd6c08563b365506003d896ccb2c1f5831" => :el_capitan
    sha256 "9711c8c1e4218c968784d380f1c918fd6c08563b365506003d896ccb2c1f5831" => :mavericks
    sha256 "9711c8c1e4218c968784d380f1c918fd6c08563b365506003d896ccb2c1f5831" => :sierra
    sha256 "9711c8c1e4218c968784d380f1c918fd6c08563b365506003d896ccb2c1f5831" => :yosemite
  end
end
