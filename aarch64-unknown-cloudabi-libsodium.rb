class Aarch64UnknownCloudabiLibsodium < Formula
  desc "libsodium for aarch64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.10"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "47d96c8572ec0836cfa0c22d91ac74f31170252b5a77ab97d0ccf15b3df34204" => :el_capitan
    sha256 "47d96c8572ec0836cfa0c22d91ac74f31170252b5a77ab97d0ccf15b3df34204" => :mavericks
    sha256 "47d96c8572ec0836cfa0c22d91ac74f31170252b5a77ab97d0ccf15b3df34204" => :yosemite
  end
end
