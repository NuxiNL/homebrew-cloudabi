class I686UnknownCloudabiNettle < Formula
  desc "nettle for i686-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 10
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "710e2d83bd7576634f2076859184ea30f1e710c04b894f60506984042a79b3ca" => :el_capitan
    sha256 "710e2d83bd7576634f2076859184ea30f1e710c04b894f60506984042a79b3ca" => :mavericks
    sha256 "710e2d83bd7576634f2076859184ea30f1e710c04b894f60506984042a79b3ca" => :sierra
    sha256 "710e2d83bd7576634f2076859184ea30f1e710c04b894f60506984042a79b3ca" => :yosemite
  end
end
