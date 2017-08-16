class Aarch64UnknownCloudabiLibsodium < Formula
  desc "libsodium for aarch64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.11"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e726581a8b4c7393cabbcba30362eaeed8f51bb9a510cde3f213a41f7a520dea" => :el_capitan
    sha256 "e726581a8b4c7393cabbcba30362eaeed8f51bb9a510cde3f213a41f7a520dea" => :mavericks
    sha256 "e726581a8b4c7393cabbcba30362eaeed8f51bb9a510cde3f213a41f7a520dea" => :sierra
    sha256 "e726581a8b4c7393cabbcba30362eaeed8f51bb9a510cde3f213a41f7a520dea" => :yosemite
  end
end
