class I686UnknownCloudabiNettle < Formula
  desc "nettle for i686-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e764900c39deefc8ca70a53c363735c38e6d1d9b361b8b2bc8f3df065c4460ad" => :el_capitan
    sha256 "e764900c39deefc8ca70a53c363735c38e6d1d9b361b8b2bc8f3df065c4460ad" => :mavericks
    sha256 "e764900c39deefc8ca70a53c363735c38e6d1d9b361b8b2bc8f3df065c4460ad" => :sierra
    sha256 "e764900c39deefc8ca70a53c363735c38e6d1d9b361b8b2bc8f3df065c4460ad" => :yosemite
  end
end
