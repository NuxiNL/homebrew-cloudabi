class X8664UnknownCloudabiLibsodium < Formula
  desc "libsodium for x86_64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.11"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d54f9bf954c2c410bfe8d7983c682d5f2b214688703b9f6614abcba5190ddbc0" => :el_capitan
    sha256 "d54f9bf954c2c410bfe8d7983c682d5f2b214688703b9f6614abcba5190ddbc0" => :mavericks
    sha256 "d54f9bf954c2c410bfe8d7983c682d5f2b214688703b9f6614abcba5190ddbc0" => :yosemite
  end
end
