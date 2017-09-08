class Armv6UnknownCloudabiEabihfGiflib < Formula
  desc "giflib for armv6-unknown-cloudabi-eabihf"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 8
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d8687dbf4c2fab52237026b027456070b78f0f86c1e9ddc4ef9cc3308dafb197" => :el_capitan
    sha256 "d8687dbf4c2fab52237026b027456070b78f0f86c1e9ddc4ef9cc3308dafb197" => :mavericks
    sha256 "d8687dbf4c2fab52237026b027456070b78f0f86c1e9ddc4ef9cc3308dafb197" => :sierra
    sha256 "d8687dbf4c2fab52237026b027456070b78f0f86c1e9ddc4ef9cc3308dafb197" => :yosemite
  end
end
