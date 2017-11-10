class Armv6UnknownCloudabiEabihfPixman < Formula
  desc "pixman for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a591c4390091fb5555d92f37504d5176e20dafa71c754c9c2bca01f850a0ed75" => :el_capitan
    sha256 "a591c4390091fb5555d92f37504d5176e20dafa71c754c9c2bca01f850a0ed75" => :high_sierra
    sha256 "a591c4390091fb5555d92f37504d5176e20dafa71c754c9c2bca01f850a0ed75" => :mavericks
    sha256 "a591c4390091fb5555d92f37504d5176e20dafa71c754c9c2bca01f850a0ed75" => :sierra
    sha256 "a591c4390091fb5555d92f37504d5176e20dafa71c754c9c2bca01f850a0ed75" => :yosemite
  end
end
