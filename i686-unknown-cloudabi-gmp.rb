class I686UnknownCloudabiGmp < Formula
  desc "gmp for i686-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.1"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7436cdae76dbdeb67aa5758033254c5f23b1976c5d3ca8d9f718415e3712691e" => :el_capitan
    sha256 "7436cdae76dbdeb67aa5758033254c5f23b1976c5d3ca8d9f718415e3712691e" => :mavericks
    sha256 "7436cdae76dbdeb67aa5758033254c5f23b1976c5d3ca8d9f718415e3712691e" => :yosemite
  end
end
