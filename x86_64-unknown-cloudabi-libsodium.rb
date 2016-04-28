class X8664UnknownCloudabiLibsodium < Formula
  desc "libsodium for x86_64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.10"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "185ab81d9e8814753f8fd906ca9e73a264ac3d5cf7d20d2c36cf4275f7cee4fc" => :el_capitan
    sha256 "185ab81d9e8814753f8fd906ca9e73a264ac3d5cf7d20d2c36cf4275f7cee4fc" => :mavericks
    sha256 "185ab81d9e8814753f8fd906ca9e73a264ac3d5cf7d20d2c36cf4275f7cee4fc" => :yosemite
  end
end
