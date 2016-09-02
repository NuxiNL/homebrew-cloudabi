class Armv6UnknownCloudabiEabihfExpat < Formula
  desc "expat for armv6-unknown-cloudabi-eabihf"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "89b1451af73a1983a06572b4bf569d80f8e1f26f910bee8668a155ced38afb88" => :el_capitan
    sha256 "89b1451af73a1983a06572b4bf569d80f8e1f26f910bee8668a155ced38afb88" => :mavericks
    sha256 "89b1451af73a1983a06572b4bf569d80f8e1f26f910bee8668a155ced38afb88" => :yosemite
  end
end
