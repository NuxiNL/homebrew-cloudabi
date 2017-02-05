class Aarch64UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.3"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ff97133b7eef7b0f5caca7e9f9f1a97355f1356a481244a6f76c4081686c6e5e" => :el_capitan
    sha256 "ff97133b7eef7b0f5caca7e9f9f1a97355f1356a481244a6f76c4081686c6e5e" => :mavericks
    sha256 "ff97133b7eef7b0f5caca7e9f9f1a97355f1356a481244a6f76c4081686c6e5e" => :sierra
    sha256 "ff97133b7eef7b0f5caca7e9f9f1a97355f1356a481244a6f76c4081686c6e5e" => :yosemite
  end
end
