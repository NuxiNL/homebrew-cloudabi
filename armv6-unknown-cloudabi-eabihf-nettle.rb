class Armv6UnknownCloudabiEabihfNettle < Formula
  desc "nettle for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "34b8f9a6fa3aaa88a77b703eb6b827b706894b20022e3dfb1eb69a22d55e4e0c" => :el_capitan
    sha256 "34b8f9a6fa3aaa88a77b703eb6b827b706894b20022e3dfb1eb69a22d55e4e0c" => :mavericks
    sha256 "34b8f9a6fa3aaa88a77b703eb6b827b706894b20022e3dfb1eb69a22d55e4e0c" => :sierra
    sha256 "34b8f9a6fa3aaa88a77b703eb6b827b706894b20022e3dfb1eb69a22d55e4e0c" => :yosemite
  end
end
