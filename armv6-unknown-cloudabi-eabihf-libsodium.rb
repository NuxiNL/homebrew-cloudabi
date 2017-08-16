class Armv6UnknownCloudabiEabihfLibsodium < Formula
  desc "libsodium for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.11"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7f68569219d9faf1c00e818eb7223da7f71049793a74264f05b9f46413851bf1" => :el_capitan
    sha256 "7f68569219d9faf1c00e818eb7223da7f71049793a74264f05b9f46413851bf1" => :mavericks
    sha256 "7f68569219d9faf1c00e818eb7223da7f71049793a74264f05b9f46413851bf1" => :sierra
    sha256 "7f68569219d9faf1c00e818eb7223da7f71049793a74264f05b9f46413851bf1" => :yosemite
  end
end
