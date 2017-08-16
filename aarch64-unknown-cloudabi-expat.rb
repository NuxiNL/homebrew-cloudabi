class Aarch64UnknownCloudabiExpat < Formula
  desc "expat for aarch64-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b4450d6d1cc48b9c0b682cc65c831dfe3c42d2788e9c2c4cb7cb3c756c82d16c" => :el_capitan
    sha256 "b4450d6d1cc48b9c0b682cc65c831dfe3c42d2788e9c2c4cb7cb3c756c82d16c" => :mavericks
    sha256 "b4450d6d1cc48b9c0b682cc65c831dfe3c42d2788e9c2c4cb7cb3c756c82d16c" => :sierra
    sha256 "b4450d6d1cc48b9c0b682cc65c831dfe3c42d2788e9c2c4cb7cb3c756c82d16c" => :yosemite
  end
end
