class Armv6UnknownCloudabiEabihfLibtomcrypt < Formula
  desc "libtomcrypt for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "eb57e29336ca9f55ddca36ec28d2a8641c4447fc12207d26696166e41cc9866b" => :el_capitan
    sha256 "eb57e29336ca9f55ddca36ec28d2a8641c4447fc12207d26696166e41cc9866b" => :mavericks
    sha256 "eb57e29336ca9f55ddca36ec28d2a8641c4447fc12207d26696166e41cc9866b" => :sierra
    sha256 "eb57e29336ca9f55ddca36ec28d2a8641c4447fc12207d26696166e41cc9866b" => :yosemite
  end
end
