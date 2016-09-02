class Aarch64UnknownCloudabiNettle < Formula
  desc "nettle for aarch64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7016909e070b69a89db5b644066c4e7d77431db993ad46e34575a1ea822494c2" => :el_capitan
    sha256 "7016909e070b69a89db5b644066c4e7d77431db993ad46e34575a1ea822494c2" => :mavericks
    sha256 "7016909e070b69a89db5b644066c4e7d77431db993ad46e34575a1ea822494c2" => :yosemite
  end
end
