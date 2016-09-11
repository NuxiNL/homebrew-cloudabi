class X8664UnknownCloudabiLibksba < Formula
  desc "libksba for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bcd7bc2f5e4cbb2f7d6c6a5b1f7b811843a07129ae9fd5b03a991871cafe9493" => :el_capitan
    sha256 "bcd7bc2f5e4cbb2f7d6c6a5b1f7b811843a07129ae9fd5b03a991871cafe9493" => :mavericks
    sha256 "bcd7bc2f5e4cbb2f7d6c6a5b1f7b811843a07129ae9fd5b03a991871cafe9493" => :yosemite
  end
end
