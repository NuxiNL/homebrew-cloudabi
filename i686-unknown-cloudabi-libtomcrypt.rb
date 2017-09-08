class I686UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 11
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6aca02ce292689d2189ba957fcdd0ef551d8660dd4ab59eb1fcb3c481a4b368a" => :el_capitan
    sha256 "6aca02ce292689d2189ba957fcdd0ef551d8660dd4ab59eb1fcb3c481a4b368a" => :mavericks
    sha256 "6aca02ce292689d2189ba957fcdd0ef551d8660dd4ab59eb1fcb3c481a4b368a" => :sierra
    sha256 "6aca02ce292689d2189ba957fcdd0ef551d8660dd4ab59eb1fcb3c481a4b368a" => :yosemite
  end
end
