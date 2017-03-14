class Aarch64UnknownCloudabiLibksba < Formula
  desc "libksba for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d7a27e34dc06e3d4f6ddf6ef6fcfd1426ae819090d2c489c3215f8d17375ac43" => :el_capitan
    sha256 "d7a27e34dc06e3d4f6ddf6ef6fcfd1426ae819090d2c489c3215f8d17375ac43" => :mavericks
    sha256 "d7a27e34dc06e3d4f6ddf6ef6fcfd1426ae819090d2c489c3215f8d17375ac43" => :sierra
    sha256 "d7a27e34dc06e3d4f6ddf6ef6fcfd1426ae819090d2c489c3215f8d17375ac43" => :yosemite
  end
end
