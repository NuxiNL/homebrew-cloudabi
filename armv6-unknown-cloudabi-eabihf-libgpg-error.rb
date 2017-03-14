class Armv6UnknownCloudabiEabihfLibgpgError < Formula
  desc "libgpg-error for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.27"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "deb57ebf5bde42ed32403c5cf2c4c241258d09561e891403aee45975a44196f8" => :el_capitan
    sha256 "deb57ebf5bde42ed32403c5cf2c4c241258d09561e891403aee45975a44196f8" => :mavericks
    sha256 "deb57ebf5bde42ed32403c5cf2c4c241258d09561e891403aee45975a44196f8" => :sierra
    sha256 "deb57ebf5bde42ed32403c5cf2c4c241258d09561e891403aee45975a44196f8" => :yosemite
  end
end
