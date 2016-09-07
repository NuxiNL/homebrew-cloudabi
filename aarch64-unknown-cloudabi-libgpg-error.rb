class Aarch64UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.24"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a8087080b42ca92aa58c00d2e1dce3d7372b1b078b63c842e187987052ced531" => :el_capitan
    sha256 "a8087080b42ca92aa58c00d2e1dce3d7372b1b078b63c842e187987052ced531" => :mavericks
    sha256 "a8087080b42ca92aa58c00d2e1dce3d7372b1b078b63c842e187987052ced531" => :yosemite
  end
end
