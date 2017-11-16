class Aarch64UnknownCloudabiNettle < Formula
  desc "nettle for aarch64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a58b14c5abdae6e3d26628391b134b1ca0e278645f55262561f7eb419cb1948b" => :el_capitan
    sha256 "a58b14c5abdae6e3d26628391b134b1ca0e278645f55262561f7eb419cb1948b" => :high_sierra
    sha256 "a58b14c5abdae6e3d26628391b134b1ca0e278645f55262561f7eb419cb1948b" => :mavericks
    sha256 "a58b14c5abdae6e3d26628391b134b1ca0e278645f55262561f7eb419cb1948b" => :sierra
    sha256 "a58b14c5abdae6e3d26628391b134b1ca0e278645f55262561f7eb419cb1948b" => :yosemite
  end
end
