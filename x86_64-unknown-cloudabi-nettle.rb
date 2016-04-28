class X8664UnknownCloudabiNettle < Formula
  desc "nettle for x86_64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0a82f433cdad705a369eb813a2670ecf948efd88e237672b39d54b57f1c94421" => :el_capitan
    sha256 "0a82f433cdad705a369eb813a2670ecf948efd88e237672b39d54b57f1c94421" => :mavericks
    sha256 "0a82f433cdad705a369eb813a2670ecf948efd88e237672b39d54b57f1c94421" => :yosemite
  end
end
