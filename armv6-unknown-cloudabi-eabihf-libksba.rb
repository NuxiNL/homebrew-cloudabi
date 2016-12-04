class Armv6UnknownCloudabiEabihfLibksba < Formula
  desc "libksba for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ab84fff3d215ce97533314655b5901aa68628fa00592ccf2434e60f4bf897be4" => :el_capitan
    sha256 "ab84fff3d215ce97533314655b5901aa68628fa00592ccf2434e60f4bf897be4" => :mavericks
    sha256 "ab84fff3d215ce97533314655b5901aa68628fa00592ccf2434e60f4bf897be4" => :sierra
    sha256 "ab84fff3d215ce97533314655b5901aa68628fa00592ccf2434e60f4bf897be4" => :yosemite
  end
end
