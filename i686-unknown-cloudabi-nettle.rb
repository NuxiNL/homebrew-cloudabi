class I686UnknownCloudabiNettle < Formula
  desc "nettle for i686-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.4"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d3e1c55d92f4e381ddca6162cd1b1b008e95db2f76935bf4ec94e388be9b96b3" => :el_capitan
    sha256 "d3e1c55d92f4e381ddca6162cd1b1b008e95db2f76935bf4ec94e388be9b96b3" => :high_sierra
    sha256 "d3e1c55d92f4e381ddca6162cd1b1b008e95db2f76935bf4ec94e388be9b96b3" => :mavericks
    sha256 "d3e1c55d92f4e381ddca6162cd1b1b008e95db2f76935bf4ec94e388be9b96b3" => :sierra
    sha256 "d3e1c55d92f4e381ddca6162cd1b1b008e95db2f76935bf4ec94e388be9b96b3" => :yosemite
  end
end
