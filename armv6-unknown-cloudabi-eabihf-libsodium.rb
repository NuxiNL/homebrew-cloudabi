class Armv6UnknownCloudabiEabihfLibsodium < Formula
  desc "libsodium for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.10"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9b2729b38d64fd7510e4f552eccee6586fcb64e585beed9c6acf7a88a1a51f30" => :el_capitan
    sha256 "9b2729b38d64fd7510e4f552eccee6586fcb64e585beed9c6acf7a88a1a51f30" => :mavericks
    sha256 "9b2729b38d64fd7510e4f552eccee6586fcb64e585beed9c6acf7a88a1a51f30" => :yosemite
  end
end
