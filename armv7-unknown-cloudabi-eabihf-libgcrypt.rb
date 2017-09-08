class Armv7UnknownCloudabiEabihfLibgcrypt < Formula
  desc "libgcrypt for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.6"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "32d9d5ccf7df113000290518d71c8624b969478a1939133687954a140e2fd6e5" => :el_capitan
    sha256 "32d9d5ccf7df113000290518d71c8624b969478a1939133687954a140e2fd6e5" => :mavericks
    sha256 "32d9d5ccf7df113000290518d71c8624b969478a1939133687954a140e2fd6e5" => :sierra
    sha256 "32d9d5ccf7df113000290518d71c8624b969478a1939133687954a140e2fd6e5" => :yosemite
  end
end
