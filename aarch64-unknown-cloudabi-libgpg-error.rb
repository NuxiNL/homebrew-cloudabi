class Aarch64UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.23"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ae7114a9f34a2ff7cea8b26fbbbc9082f4d732c5a1f1250e1472a8e412e83ccb" => :el_capitan
    sha256 "ae7114a9f34a2ff7cea8b26fbbbc9082f4d732c5a1f1250e1472a8e412e83ccb" => :mavericks
    sha256 "ae7114a9f34a2ff7cea8b26fbbbc9082f4d732c5a1f1250e1472a8e412e83ccb" => :yosemite
  end
end
