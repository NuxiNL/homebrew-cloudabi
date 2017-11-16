class Aarch64UnknownCloudabiXz < Formula
  desc "xz for aarch64-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.3"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a8bf521506ca3346f83020b53781e462d4cdceae2300c534618cc44fd4ff0f86" => :el_capitan
    sha256 "a8bf521506ca3346f83020b53781e462d4cdceae2300c534618cc44fd4ff0f86" => :high_sierra
    sha256 "a8bf521506ca3346f83020b53781e462d4cdceae2300c534618cc44fd4ff0f86" => :mavericks
    sha256 "a8bf521506ca3346f83020b53781e462d4cdceae2300c534618cc44fd4ff0f86" => :sierra
    sha256 "a8bf521506ca3346f83020b53781e462d4cdceae2300c534618cc44fd4ff0f86" => :yosemite
  end
end
