class Armv7UnknownCloudabiEabihfLibatomicOps < Formula
  desc "libatomic-ops for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c4eba96c609f090fcda73335afa496f8ca3056a379873e9d486148685c3b4b4a" => :el_capitan
    sha256 "c4eba96c609f090fcda73335afa496f8ca3056a379873e9d486148685c3b4b4a" => :mavericks
    sha256 "c4eba96c609f090fcda73335afa496f8ca3056a379873e9d486148685c3b4b4a" => :sierra
    sha256 "c4eba96c609f090fcda73335afa496f8ca3056a379873e9d486148685c3b4b4a" => :yosemite
  end
end
