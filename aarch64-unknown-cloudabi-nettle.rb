class Aarch64UnknownCloudabiNettle < Formula
  desc "nettle for aarch64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d892f41a50969ceb9f03171556b64f1a1117b43900124b06ae89797b151ea0ae" => :el_capitan
    sha256 "d892f41a50969ceb9f03171556b64f1a1117b43900124b06ae89797b151ea0ae" => :mavericks
    sha256 "d892f41a50969ceb9f03171556b64f1a1117b43900124b06ae89797b151ea0ae" => :sierra
    sha256 "d892f41a50969ceb9f03171556b64f1a1117b43900124b06ae89797b151ea0ae" => :yosemite
  end
end
