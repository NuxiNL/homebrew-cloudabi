class Armv6UnknownCloudabiEabihfTomsfastmath < Formula
  desc "tomsfastmath for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e6e93065500e1a0199f55c6e79fa0772f91e97f1eeb2596ed1a20fd65678f9f5" => :el_capitan
    sha256 "e6e93065500e1a0199f55c6e79fa0772f91e97f1eeb2596ed1a20fd65678f9f5" => :mavericks
    sha256 "e6e93065500e1a0199f55c6e79fa0772f91e97f1eeb2596ed1a20fd65678f9f5" => :sierra
    sha256 "e6e93065500e1a0199f55c6e79fa0772f91e97f1eeb2596ed1a20fd65678f9f5" => :yosemite
  end
end
