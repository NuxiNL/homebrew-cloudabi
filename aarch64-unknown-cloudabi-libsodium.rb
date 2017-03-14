class Aarch64UnknownCloudabiLibsodium < Formula
  desc "libsodium for aarch64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.11"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9198dd6cd1b2abc96b6b5b7b9586a03845895e9ffa3706163f5906f96dd93912" => :el_capitan
    sha256 "9198dd6cd1b2abc96b6b5b7b9586a03845895e9ffa3706163f5906f96dd93912" => :mavericks
    sha256 "9198dd6cd1b2abc96b6b5b7b9586a03845895e9ffa3706163f5906f96dd93912" => :sierra
    sha256 "9198dd6cd1b2abc96b6b5b7b9586a03845895e9ffa3706163f5906f96dd93912" => :yosemite
  end
end
