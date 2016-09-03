class Aarch64UnknownCloudabiZlib < Formula
  desc "zlib for aarch64-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.8"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4ad92a2284897e7aefe8e82c0e5582e4aa5f1bffb5264d41384baa9a29a60b0e" => :el_capitan
    sha256 "4ad92a2284897e7aefe8e82c0e5582e4aa5f1bffb5264d41384baa9a29a60b0e" => :mavericks
    sha256 "4ad92a2284897e7aefe8e82c0e5582e4aa5f1bffb5264d41384baa9a29a60b0e" => :yosemite
  end
end
