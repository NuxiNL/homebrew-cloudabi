class X8664UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for x86_64-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "be578a1b7b0b3ddc9f07b9d7bc483961ba4ec506c9aba3817968a04ac814d0ec" => :el_capitan
    sha256 "be578a1b7b0b3ddc9f07b9d7bc483961ba4ec506c9aba3817968a04ac814d0ec" => :mavericks
    sha256 "be578a1b7b0b3ddc9f07b9d7bc483961ba4ec506c9aba3817968a04ac814d0ec" => :yosemite
  end
end
