class Armv6UnknownCloudabiEabihfMemcached < Formula
  desc "memcached for armv6-unknown-cloudabi-eabihf"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.32"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8c1ebd7ab1d072edaf77fe67072dbd7e4653ee8239ee374021cbfc9535ef3da4" => :el_capitan
    sha256 "8c1ebd7ab1d072edaf77fe67072dbd7e4653ee8239ee374021cbfc9535ef3da4" => :mavericks
    sha256 "8c1ebd7ab1d072edaf77fe67072dbd7e4653ee8239ee374021cbfc9535ef3da4" => :sierra
    sha256 "8c1ebd7ab1d072edaf77fe67072dbd7e4653ee8239ee374021cbfc9535ef3da4" => :yosemite
  end
end
