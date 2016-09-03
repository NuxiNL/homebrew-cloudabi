class I686UnknownCloudabiNettle < Formula
  desc "nettle for i686-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "41b09090f0090b368909e572a33610ca502ad4bf2532f939361948543334e8da" => :el_capitan
    sha256 "41b09090f0090b368909e572a33610ca502ad4bf2532f939361948543334e8da" => :mavericks
    sha256 "41b09090f0090b368909e572a33610ca502ad4bf2532f939361948543334e8da" => :yosemite
  end
end
