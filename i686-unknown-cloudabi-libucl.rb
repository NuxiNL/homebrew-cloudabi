class I686UnknownCloudabiLibucl < Formula
  desc "libucl for i686-unknown-cloudabi"
  homepage "https://github.com/vstakhov/libucl"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.0"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libressl"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d8a4f2bb28e532946195615216b3bc2b1095a97bea1d00e0d5618778bea9bd79" => :el_capitan
    sha256 "d8a4f2bb28e532946195615216b3bc2b1095a97bea1d00e0d5618778bea9bd79" => :mavericks
    sha256 "d8a4f2bb28e532946195615216b3bc2b1095a97bea1d00e0d5618778bea9bd79" => :sierra
    sha256 "d8a4f2bb28e532946195615216b3bc2b1095a97bea1d00e0d5618778bea9bd79" => :yosemite
  end
end
