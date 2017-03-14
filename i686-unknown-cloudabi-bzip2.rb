class I686UnknownCloudabiBzip2 < Formula
  desc "bzip2 for i686-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0aff417263619b2eb441a91a1a7cced4a048c66a549b85d0b83caf65b5325159" => :el_capitan
    sha256 "0aff417263619b2eb441a91a1a7cced4a048c66a549b85d0b83caf65b5325159" => :mavericks
    sha256 "0aff417263619b2eb441a91a1a7cced4a048c66a549b85d0b83caf65b5325159" => :sierra
    sha256 "0aff417263619b2eb441a91a1a7cced4a048c66a549b85d0b83caf65b5325159" => :yosemite
  end
end
