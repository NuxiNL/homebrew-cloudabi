class Armv6UnknownCloudabiEabihfLibksba < Formula
  desc "libksba for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cb7c2ff91f68c33d893f4a5461b3f22c61cd569547f0ea8cc88f99bdf6d0832d" => :el_capitan
    sha256 "cb7c2ff91f68c33d893f4a5461b3f22c61cd569547f0ea8cc88f99bdf6d0832d" => :mavericks
    sha256 "cb7c2ff91f68c33d893f4a5461b3f22c61cd569547f0ea8cc88f99bdf6d0832d" => :sierra
    sha256 "cb7c2ff91f68c33d893f4a5461b3f22c61cd569547f0ea8cc88f99bdf6d0832d" => :yosemite
  end
end
