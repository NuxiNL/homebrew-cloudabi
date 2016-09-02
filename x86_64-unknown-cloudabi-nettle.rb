class X8664UnknownCloudabiNettle < Formula
  desc "nettle for x86_64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c06e89af080450ff077e8864b0e77ff3d1d720cdd5207fc81fa7822ddec7ec63" => :el_capitan
    sha256 "c06e89af080450ff077e8864b0e77ff3d1d720cdd5207fc81fa7822ddec7ec63" => :mavericks
    sha256 "c06e89af080450ff077e8864b0e77ff3d1d720cdd5207fc81fa7822ddec7ec63" => :yosemite
  end
end
