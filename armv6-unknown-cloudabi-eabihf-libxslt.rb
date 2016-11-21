class Armv6UnknownCloudabiEabihfLibxslt < Formula
  desc "libxslt for armv6-unknown-cloudabi-eabihf"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e5a83fccaf6f51dc7a32d9abdb9146b58d16fde9143f241abcb54a23d064bde5" => :el_capitan
    sha256 "e5a83fccaf6f51dc7a32d9abdb9146b58d16fde9143f241abcb54a23d064bde5" => :mavericks
    sha256 "e5a83fccaf6f51dc7a32d9abdb9146b58d16fde9143f241abcb54a23d064bde5" => :sierra
    sha256 "e5a83fccaf6f51dc7a32d9abdb9146b58d16fde9143f241abcb54a23d064bde5" => :yosemite
  end
end
