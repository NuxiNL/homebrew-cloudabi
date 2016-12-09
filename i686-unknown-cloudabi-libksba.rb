class I686UnknownCloudabiLibksba < Formula
  desc "libksba for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1b6e09085c58c215591b6d4a2285772eebe56665cdc5552273ea60611ebced93" => :el_capitan
    sha256 "1b6e09085c58c215591b6d4a2285772eebe56665cdc5552273ea60611ebced93" => :mavericks
    sha256 "1b6e09085c58c215591b6d4a2285772eebe56665cdc5552273ea60611ebced93" => :sierra
    sha256 "1b6e09085c58c215591b6d4a2285772eebe56665cdc5552273ea60611ebced93" => :yosemite
  end
end
