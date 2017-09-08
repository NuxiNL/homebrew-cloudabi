class X8664UnknownCloudabiLibksba < Formula
  desc "libksba for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e04c5094b02fade45776fda290281f30fb4acb4e92dfbf55b03a3ddaa48aa18a" => :el_capitan
    sha256 "e04c5094b02fade45776fda290281f30fb4acb4e92dfbf55b03a3ddaa48aa18a" => :mavericks
    sha256 "e04c5094b02fade45776fda290281f30fb4acb4e92dfbf55b03a3ddaa48aa18a" => :sierra
    sha256 "e04c5094b02fade45776fda290281f30fb4acb4e92dfbf55b03a3ddaa48aa18a" => :yosemite
  end
end
