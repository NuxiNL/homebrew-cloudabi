class Armv6UnknownCloudabiEabihfLibgcrypt < Formula
  desc "libgcrypt for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.6"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cc2338c6668ca9240bb1aa1b2bf04b5947e091e2430b3a0d1f7e96ff3643c118" => :el_capitan
    sha256 "cc2338c6668ca9240bb1aa1b2bf04b5947e091e2430b3a0d1f7e96ff3643c118" => :mavericks
    sha256 "cc2338c6668ca9240bb1aa1b2bf04b5947e091e2430b3a0d1f7e96ff3643c118" => :sierra
    sha256 "cc2338c6668ca9240bb1aa1b2bf04b5947e091e2430b3a0d1f7e96ff3643c118" => :yosemite
  end
end
