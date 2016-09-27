class Aarch64UnknownCloudabiLibksba < Formula
  desc "libksba for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "768648c85c1c82c015628fc88b46493fd0b4c9ed97648ac464cf8e7859e40af8" => :el_capitan
    sha256 "768648c85c1c82c015628fc88b46493fd0b4c9ed97648ac464cf8e7859e40af8" => :mavericks
    sha256 "768648c85c1c82c015628fc88b46493fd0b4c9ed97648ac464cf8e7859e40af8" => :sierra
    sha256 "768648c85c1c82c015628fc88b46493fd0b4c9ed97648ac464cf8e7859e40af8" => :yosemite
  end
end
