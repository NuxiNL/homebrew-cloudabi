class Aarch64UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.23"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1b5d56166dd623ec92d25d39c5fef0c10fdd34f0f19008cb6d490c680abb2c0a" => :el_capitan
    sha256 "1b5d56166dd623ec92d25d39c5fef0c10fdd34f0f19008cb6d490c680abb2c0a" => :mavericks
    sha256 "1b5d56166dd623ec92d25d39c5fef0c10fdd34f0f19008cb6d490c680abb2c0a" => :yosemite
  end
end
