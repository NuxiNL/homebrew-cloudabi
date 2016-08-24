class Aarch64UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.1"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "72a48afb22d5bea7a3ea14159eab5ab5dcca0e377d1835e0a1c1b3d5aa966ca8" => :el_capitan
    sha256 "72a48afb22d5bea7a3ea14159eab5ab5dcca0e377d1835e0a1c1b3d5aa966ca8" => :mavericks
    sha256 "72a48afb22d5bea7a3ea14159eab5ab5dcca0e377d1835e0a1c1b3d5aa966ca8" => :yosemite
  end
end
