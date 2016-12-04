class Aarch64UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.24"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e0a069d09f4d62192501604614852508a42275dcbfb2519f6d96aa406bfc58e1" => :el_capitan
    sha256 "e0a069d09f4d62192501604614852508a42275dcbfb2519f6d96aa406bfc58e1" => :mavericks
    sha256 "e0a069d09f4d62192501604614852508a42275dcbfb2519f6d96aa406bfc58e1" => :sierra
    sha256 "e0a069d09f4d62192501604614852508a42275dcbfb2519f6d96aa406bfc58e1" => :yosemite
  end
end
