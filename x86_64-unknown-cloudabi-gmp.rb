class X8664UnknownCloudabiGmp < Formula
  desc "gmp for x86_64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.1"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "79753fe5c01c7b84945d5e8515ed8e0cd31da5cc65ccb55ec450d63c5cbf08f7" => :el_capitan
    sha256 "79753fe5c01c7b84945d5e8515ed8e0cd31da5cc65ccb55ec450d63c5cbf08f7" => :mavericks
    sha256 "79753fe5c01c7b84945d5e8515ed8e0cd31da5cc65ccb55ec450d63c5cbf08f7" => :yosemite
  end
end
