class X8664UnknownCloudabiJsonC < Formula
  desc "json-c for x86_64-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12.1"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0a1e29de6ac1742726d71f489083f45648c7fd4ee5d1ef9a513fda7b831b43d8" => :el_capitan
    sha256 "0a1e29de6ac1742726d71f489083f45648c7fd4ee5d1ef9a513fda7b831b43d8" => :mavericks
    sha256 "0a1e29de6ac1742726d71f489083f45648c7fd4ee5d1ef9a513fda7b831b43d8" => :sierra
    sha256 "0a1e29de6ac1742726d71f489083f45648c7fd4ee5d1ef9a513fda7b831b43d8" => :yosemite
  end
end
