class Aarch64UnknownCloudabiLibsodium < Formula
  desc "libsodium for aarch64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.15"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1f75fc884cdc2e52cf1ca333892e72677ab14ef7e9acfe643ac0085b839d6e73" => :el_capitan
    sha256 "1f75fc884cdc2e52cf1ca333892e72677ab14ef7e9acfe643ac0085b839d6e73" => :high_sierra
    sha256 "1f75fc884cdc2e52cf1ca333892e72677ab14ef7e9acfe643ac0085b839d6e73" => :mavericks
    sha256 "1f75fc884cdc2e52cf1ca333892e72677ab14ef7e9acfe643ac0085b839d6e73" => :sierra
    sha256 "1f75fc884cdc2e52cf1ca333892e72677ab14ef7e9acfe643ac0085b839d6e73" => :yosemite
  end
end
