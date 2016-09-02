class Aarch64UnknownCloudabiLibksba < Formula
  desc "libksba for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b858d5ac34f88f54d4e371a37bd1d5432d41df6bf1350e0da485e1f576e1846d" => :el_capitan
    sha256 "b858d5ac34f88f54d4e371a37bd1d5432d41df6bf1350e0da485e1f576e1846d" => :mavericks
    sha256 "b858d5ac34f88f54d4e371a37bd1d5432d41df6bf1350e0da485e1f576e1846d" => :yosemite
  end
end
