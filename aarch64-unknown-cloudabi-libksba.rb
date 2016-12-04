class Aarch64UnknownCloudabiLibksba < Formula
  desc "libksba for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5a6c44d982151cc1a83a6473c656e5a7097dcd3c33eb05b3638892cdd3d00df3" => :el_capitan
    sha256 "5a6c44d982151cc1a83a6473c656e5a7097dcd3c33eb05b3638892cdd3d00df3" => :mavericks
    sha256 "5a6c44d982151cc1a83a6473c656e5a7097dcd3c33eb05b3638892cdd3d00df3" => :sierra
    sha256 "5a6c44d982151cc1a83a6473c656e5a7097dcd3c33eb05b3638892cdd3d00df3" => :yosemite
  end
end
