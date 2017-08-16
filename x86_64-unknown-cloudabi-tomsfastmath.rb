class X8664UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 16
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "40115c529a9ca5a61f5e99e17336798da95761d0e131cfdd3a8def8c707cfe0b" => :el_capitan
    sha256 "40115c529a9ca5a61f5e99e17336798da95761d0e131cfdd3a8def8c707cfe0b" => :mavericks
    sha256 "40115c529a9ca5a61f5e99e17336798da95761d0e131cfdd3a8def8c707cfe0b" => :sierra
    sha256 "40115c529a9ca5a61f5e99e17336798da95761d0e131cfdd3a8def8c707cfe0b" => :yosemite
  end
end
