class X8664UnknownCloudabiLibksba < Formula
  desc "libksba for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "122a46ce3801bb33c6991b4d338938f4172c3ea98736ae1fac157463b182c367" => :el_capitan
    sha256 "122a46ce3801bb33c6991b4d338938f4172c3ea98736ae1fac157463b182c367" => :mavericks
    sha256 "122a46ce3801bb33c6991b4d338938f4172c3ea98736ae1fac157463b182c367" => :sierra
    sha256 "122a46ce3801bb33c6991b4d338938f4172c3ea98736ae1fac157463b182c367" => :yosemite
  end
end
