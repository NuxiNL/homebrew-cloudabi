class X8664UnknownCloudabiMpfr < Formula
  desc "mpfr for x86_64-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.5"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f8e4f916af22e99347100ed7954a365024d7b67fc5a47ade6f759675a32fb68d" => :el_capitan
    sha256 "f8e4f916af22e99347100ed7954a365024d7b67fc5a47ade6f759675a32fb68d" => :mavericks
    sha256 "f8e4f916af22e99347100ed7954a365024d7b67fc5a47ade6f759675a32fb68d" => :sierra
    sha256 "f8e4f916af22e99347100ed7954a365024d7b67fc5a47ade6f759675a32fb68d" => :yosemite
  end
end
