class X8664UnknownCloudabiLibksba < Formula
  desc "libksba for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bacd86070fd433f63e1791b280bfa72f8370c57f14379f0c02ecf20f52a838b6" => :el_capitan
    sha256 "bacd86070fd433f63e1791b280bfa72f8370c57f14379f0c02ecf20f52a838b6" => :mavericks
    sha256 "bacd86070fd433f63e1791b280bfa72f8370c57f14379f0c02ecf20f52a838b6" => :yosemite
  end
end
