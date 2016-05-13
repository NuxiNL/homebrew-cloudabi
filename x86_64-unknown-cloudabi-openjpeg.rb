class X8664UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for x86_64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.0"
  revision 16
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bff376e5effa354333f7d1af02f3340dff78c7dc0a7c2bb275d1eb480846794f" => :el_capitan
    sha256 "bff376e5effa354333f7d1af02f3340dff78c7dc0a7c2bb275d1eb480846794f" => :mavericks
    sha256 "bff376e5effa354333f7d1af02f3340dff78c7dc0a7c2bb275d1eb480846794f" => :yosemite
  end
end
