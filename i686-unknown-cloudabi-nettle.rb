class I686UnknownCloudabiNettle < Formula
  desc "nettle for i686-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.4"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "24b879d2bc2dcdb1a3a6a0f7fcae02b93e5a177264b3e925cd6ab6353ab9468c" => :el_capitan
    sha256 "24b879d2bc2dcdb1a3a6a0f7fcae02b93e5a177264b3e925cd6ab6353ab9468c" => :high_sierra
    sha256 "24b879d2bc2dcdb1a3a6a0f7fcae02b93e5a177264b3e925cd6ab6353ab9468c" => :mavericks
    sha256 "24b879d2bc2dcdb1a3a6a0f7fcae02b93e5a177264b3e925cd6ab6353ab9468c" => :sierra
    sha256 "24b879d2bc2dcdb1a3a6a0f7fcae02b93e5a177264b3e925cd6ab6353ab9468c" => :yosemite
  end
end
