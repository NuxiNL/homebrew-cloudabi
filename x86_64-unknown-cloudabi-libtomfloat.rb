class X8664UnknownCloudabiLibtomfloat < Formula
  desc "libtomfloat for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1c872bbcb11dd8d201c2d9128a1d2038218561e74c80c4065b4281a012691d37" => :el_capitan
    sha256 "1c872bbcb11dd8d201c2d9128a1d2038218561e74c80c4065b4281a012691d37" => :mavericks
    sha256 "1c872bbcb11dd8d201c2d9128a1d2038218561e74c80c4065b4281a012691d37" => :sierra
    sha256 "1c872bbcb11dd8d201c2d9128a1d2038218561e74c80c4065b4281a012691d37" => :yosemite
  end
end
