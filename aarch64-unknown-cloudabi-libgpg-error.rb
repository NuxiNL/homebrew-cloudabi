class Aarch64UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.22"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4015b7c6b01dcf410a84537f490f528ee1c61b7a4ed5c303dccb47e208f7c252" => :el_capitan
    sha256 "4015b7c6b01dcf410a84537f490f528ee1c61b7a4ed5c303dccb47e208f7c252" => :mavericks
    sha256 "4015b7c6b01dcf410a84537f490f528ee1c61b7a4ed5c303dccb47e208f7c252" => :yosemite
  end
end
