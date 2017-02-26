class X8664UnknownCloudabiMpfr < Formula
  desc "mpfr for x86_64-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.5"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "11ae8992b4dbc9523d63d32f8baafcab9f1192ac7ae2908a17060f306c242c53" => :el_capitan
    sha256 "11ae8992b4dbc9523d63d32f8baafcab9f1192ac7ae2908a17060f306c242c53" => :mavericks
    sha256 "11ae8992b4dbc9523d63d32f8baafcab9f1192ac7ae2908a17060f306c242c53" => :sierra
    sha256 "11ae8992b4dbc9523d63d32f8baafcab9f1192ac7ae2908a17060f306c242c53" => :yosemite
  end
end
