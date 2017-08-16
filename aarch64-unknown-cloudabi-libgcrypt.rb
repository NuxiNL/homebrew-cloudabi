class Aarch64UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.6"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "81d0d1a6c669311ca859efde7b88fb52a74fc6d857e70a7ecf8ba77993a41cf7" => :el_capitan
    sha256 "81d0d1a6c669311ca859efde7b88fb52a74fc6d857e70a7ecf8ba77993a41cf7" => :mavericks
    sha256 "81d0d1a6c669311ca859efde7b88fb52a74fc6d857e70a7ecf8ba77993a41cf7" => :sierra
    sha256 "81d0d1a6c669311ca859efde7b88fb52a74fc6d857e70a7ecf8ba77993a41cf7" => :yosemite
  end
end
