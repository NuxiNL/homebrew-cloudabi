class X8664UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for x86_64-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.10"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5289a0fa62c9aba054e1b8a73535edcf83d5c3ed907977c4b9a57ff73a84771d" => :el_capitan
    sha256 "5289a0fa62c9aba054e1b8a73535edcf83d5c3ed907977c4b9a57ff73a84771d" => :mavericks
    sha256 "5289a0fa62c9aba054e1b8a73535edcf83d5c3ed907977c4b9a57ff73a84771d" => :sierra
    sha256 "5289a0fa62c9aba054e1b8a73535edcf83d5c3ed907977c4b9a57ff73a84771d" => :yosemite
  end
end
