class I686UnknownCloudabiXz < Formula
  desc "xz for i686-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.3"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fc64693100ff7965da94792cac8a07ecb479045a98935a64022f82e5dbcbd495" => :el_capitan
    sha256 "fc64693100ff7965da94792cac8a07ecb479045a98935a64022f82e5dbcbd495" => :mavericks
    sha256 "fc64693100ff7965da94792cac8a07ecb479045a98935a64022f82e5dbcbd495" => :sierra
    sha256 "fc64693100ff7965da94792cac8a07ecb479045a98935a64022f82e5dbcbd495" => :yosemite
  end
end
