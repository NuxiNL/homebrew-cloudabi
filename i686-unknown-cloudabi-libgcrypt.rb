class I686UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.6"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9496570784183d05ad2e91e0b8fdcd799e9388e53255753609465d3b8016457e" => :el_capitan
    sha256 "9496570784183d05ad2e91e0b8fdcd799e9388e53255753609465d3b8016457e" => :mavericks
    sha256 "9496570784183d05ad2e91e0b8fdcd799e9388e53255753609465d3b8016457e" => :sierra
    sha256 "9496570784183d05ad2e91e0b8fdcd799e9388e53255753609465d3b8016457e" => :yosemite
  end
end
