class I686UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.6"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2230e43cdc90c418cfc0d66d76c8efdcff4e45294ac691614278135fdd235431" => :el_capitan
    sha256 "2230e43cdc90c418cfc0d66d76c8efdcff4e45294ac691614278135fdd235431" => :mavericks
    sha256 "2230e43cdc90c418cfc0d66d76c8efdcff4e45294ac691614278135fdd235431" => :sierra
    sha256 "2230e43cdc90c418cfc0d66d76c8efdcff4e45294ac691614278135fdd235431" => :yosemite
  end
end
