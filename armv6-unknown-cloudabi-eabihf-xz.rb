class Armv6UnknownCloudabiEabihfXz < Formula
  desc "xz for armv6-unknown-cloudabi-eabihf"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.2"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "124df33f1666f655cdf3cfa85b57ea6820482a28cfbe9737dde2dd12231ff085" => :el_capitan
    sha256 "124df33f1666f655cdf3cfa85b57ea6820482a28cfbe9737dde2dd12231ff085" => :mavericks
    sha256 "124df33f1666f655cdf3cfa85b57ea6820482a28cfbe9737dde2dd12231ff085" => :yosemite
  end
end
