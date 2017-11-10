class X8664UnknownCloudabiNettle < Formula
  desc "nettle for x86_64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5baca4e33a3119aafca2093471b9316f52f2dce9bcb872520909e14fc60f55c9" => :el_capitan
    sha256 "5baca4e33a3119aafca2093471b9316f52f2dce9bcb872520909e14fc60f55c9" => :high_sierra
    sha256 "5baca4e33a3119aafca2093471b9316f52f2dce9bcb872520909e14fc60f55c9" => :mavericks
    sha256 "5baca4e33a3119aafca2093471b9316f52f2dce9bcb872520909e14fc60f55c9" => :sierra
    sha256 "5baca4e33a3119aafca2093471b9316f52f2dce9bcb872520909e14fc60f55c9" => :yosemite
  end
end
