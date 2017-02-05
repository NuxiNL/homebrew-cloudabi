class Aarch64UnknownCloudabiLibsodium < Formula
  desc "libsodium for aarch64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.11"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ff6671c28c8774f354c838fd46bc60976351888bb72cc007b371a392e5c109b6" => :el_capitan
    sha256 "ff6671c28c8774f354c838fd46bc60976351888bb72cc007b371a392e5c109b6" => :mavericks
    sha256 "ff6671c28c8774f354c838fd46bc60976351888bb72cc007b371a392e5c109b6" => :sierra
    sha256 "ff6671c28c8774f354c838fd46bc60976351888bb72cc007b371a392e5c109b6" => :yosemite
  end
end
