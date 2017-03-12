class Aarch64UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.27"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8b0cf852f5de4cc13d020f6c1ef9b2e88c897b26171470c7280c0ace0f2a6233" => :el_capitan
    sha256 "8b0cf852f5de4cc13d020f6c1ef9b2e88c897b26171470c7280c0ace0f2a6233" => :mavericks
    sha256 "8b0cf852f5de4cc13d020f6c1ef9b2e88c897b26171470c7280c0ace0f2a6233" => :sierra
    sha256 "8b0cf852f5de4cc13d020f6c1ef9b2e88c897b26171470c7280c0ace0f2a6233" => :yosemite
  end
end
