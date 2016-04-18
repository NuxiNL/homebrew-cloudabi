class Aarch64UnknownCloudabiGmp < Formula
  desc "gmp for aarch64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.0"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8bcc79510792a9e4a3cf18a5d7ad3c53741df13c37a1c723693ee98c94782593" => :el_capitan
    sha256 "8bcc79510792a9e4a3cf18a5d7ad3c53741df13c37a1c723693ee98c94782593" => :mavericks
    sha256 "8bcc79510792a9e4a3cf18a5d7ad3c53741df13c37a1c723693ee98c94782593" => :yosemite
  end
end
