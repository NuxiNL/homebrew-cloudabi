class Armv6UnknownCloudabiEabihfXz < Formula
  desc "xz for armv6-unknown-cloudabi-eabihf"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.2"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b1c60594d4f1da5363efa8e4371bc1802daf5bce5e1f755b6f3a5756afc4f8bf" => :el_capitan
    sha256 "b1c60594d4f1da5363efa8e4371bc1802daf5bce5e1f755b6f3a5756afc4f8bf" => :mavericks
    sha256 "b1c60594d4f1da5363efa8e4371bc1802daf5bce5e1f755b6f3a5756afc4f8bf" => :sierra
    sha256 "b1c60594d4f1da5363efa8e4371bc1802daf5bce5e1f755b6f3a5756afc4f8bf" => :yosemite
  end
end
