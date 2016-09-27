class Aarch64UnknownCloudabiLibsodium < Formula
  desc "libsodium for aarch64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.11"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b5aa776b779baeb272fb85e56fd303a4295d9bf771a23087abf9a2367e74ff1f" => :el_capitan
    sha256 "b5aa776b779baeb272fb85e56fd303a4295d9bf771a23087abf9a2367e74ff1f" => :mavericks
    sha256 "b5aa776b779baeb272fb85e56fd303a4295d9bf771a23087abf9a2367e74ff1f" => :sierra
    sha256 "b5aa776b779baeb272fb85e56fd303a4295d9bf771a23087abf9a2367e74ff1f" => :yosemite
  end
end
