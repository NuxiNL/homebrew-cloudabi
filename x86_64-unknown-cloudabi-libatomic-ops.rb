class X8664UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for x86_64-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 19
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "86d9495efa1fd808d2214151b782378fce0b4ac222b5fd7f6718680709e2cfc9" => :el_capitan
    sha256 "86d9495efa1fd808d2214151b782378fce0b4ac222b5fd7f6718680709e2cfc9" => :mavericks
    sha256 "86d9495efa1fd808d2214151b782378fce0b4ac222b5fd7f6718680709e2cfc9" => :sierra
    sha256 "86d9495efa1fd808d2214151b782378fce0b4ac222b5fd7f6718680709e2cfc9" => :yosemite
  end
end
