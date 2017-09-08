class Armv7UnknownCloudabiEabihfLibsodium < Formula
  desc "libsodium for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.11"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4767617aea73c70b942f3ff03b6b7aaf85cb182ff69602a7538d3d21876e6f06" => :el_capitan
    sha256 "4767617aea73c70b942f3ff03b6b7aaf85cb182ff69602a7538d3d21876e6f06" => :mavericks
    sha256 "4767617aea73c70b942f3ff03b6b7aaf85cb182ff69602a7538d3d21876e6f06" => :sierra
    sha256 "4767617aea73c70b942f3ff03b6b7aaf85cb182ff69602a7538d3d21876e6f06" => :yosemite
  end
end
