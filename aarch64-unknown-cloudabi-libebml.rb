class Aarch64UnknownCloudabiLibebml < Formula
  desc "libebml for aarch64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 8
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "98769a5029e2703d0a91435b110c410d9a836d9395bcfc69f9f0d1eddbc3ad20" => :el_capitan
    sha256 "98769a5029e2703d0a91435b110c410d9a836d9395bcfc69f9f0d1eddbc3ad20" => :mavericks
    sha256 "98769a5029e2703d0a91435b110c410d9a836d9395bcfc69f9f0d1eddbc3ad20" => :sierra
    sha256 "98769a5029e2703d0a91435b110c410d9a836d9395bcfc69f9f0d1eddbc3ad20" => :yosemite
  end
end
