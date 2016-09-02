class X8664UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.1"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cc3b852c48e44fa06a26a6d22ec81825a282bf9b026b667d4463e7382cf5cd64" => :el_capitan
    sha256 "cc3b852c48e44fa06a26a6d22ec81825a282bf9b026b667d4463e7382cf5cd64" => :mavericks
    sha256 "cc3b852c48e44fa06a26a6d22ec81825a282bf9b026b667d4463e7382cf5cd64" => :yosemite
  end
end
