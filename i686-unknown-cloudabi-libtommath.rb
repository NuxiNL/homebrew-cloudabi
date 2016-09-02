class I686UnknownCloudabiLibtommath < Formula
  desc "libtommath for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7a9eb6c04e43765bc3ce52a47ff5d608cba4836020cd63c94f387a4ef9a32bb9" => :el_capitan
    sha256 "7a9eb6c04e43765bc3ce52a47ff5d608cba4836020cd63c94f387a4ef9a32bb9" => :mavericks
    sha256 "7a9eb6c04e43765bc3ce52a47ff5d608cba4836020cd63c94f387a4ef9a32bb9" => :yosemite
  end
end
