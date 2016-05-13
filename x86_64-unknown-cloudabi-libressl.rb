class X8664UnknownCloudabiLibressl < Formula
  desc "libressl for x86_64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3.4"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9f6656fa1e142621f4d7df95ee3d917a604a88ba80d9115804cb47572dd4885e" => :el_capitan
    sha256 "9f6656fa1e142621f4d7df95ee3d917a604a88ba80d9115804cb47572dd4885e" => :mavericks
    sha256 "9f6656fa1e142621f4d7df95ee3d917a604a88ba80d9115804cb47572dd4885e" => :yosemite
  end
end
