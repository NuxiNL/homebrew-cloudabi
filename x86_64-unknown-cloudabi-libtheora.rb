class X8664UnknownCloudabiLibtheora < Formula
  desc "libtheora for x86_64-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 17
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2770107c492bf5e51773b47df7e726253640509e7b5c1579540cf752a8e5ff60" => :el_capitan
    sha256 "2770107c492bf5e51773b47df7e726253640509e7b5c1579540cf752a8e5ff60" => :mavericks
    sha256 "2770107c492bf5e51773b47df7e726253640509e7b5c1579540cf752a8e5ff60" => :sierra
    sha256 "2770107c492bf5e51773b47df7e726253640509e7b5c1579540cf752a8e5ff60" => :yosemite
  end
end
