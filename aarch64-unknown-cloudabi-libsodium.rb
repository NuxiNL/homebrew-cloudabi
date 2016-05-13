class Aarch64UnknownCloudabiLibsodium < Formula
  desc "libsodium for aarch64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.10"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a8720b213e46dfcceae8b2dd7f51a6e8dd1a4f3013e40ab53b6499f5c60eeddb" => :el_capitan
    sha256 "a8720b213e46dfcceae8b2dd7f51a6e8dd1a4f3013e40ab53b6499f5c60eeddb" => :mavericks
    sha256 "a8720b213e46dfcceae8b2dd7f51a6e8dd1a4f3013e40ab53b6499f5c60eeddb" => :yosemite
  end
end
