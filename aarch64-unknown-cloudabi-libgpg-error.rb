class Aarch64UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.22"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f12aec31546d79912d816b771b048b855f15f56b97776bb4e44351501b2c5baf" => :el_capitan
    sha256 "f12aec31546d79912d816b771b048b855f15f56b97776bb4e44351501b2c5baf" => :mavericks
    sha256 "f12aec31546d79912d816b771b048b855f15f56b97776bb4e44351501b2c5baf" => :yosemite
  end
end
