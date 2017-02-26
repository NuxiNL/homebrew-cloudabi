class Armv6UnknownCloudabiEabihfLibtommath < Formula
  desc "libtommath for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9b95ca4176876687c4d4a2d4c0f168970591aaf7316b6598bfe04084dc583ebb" => :el_capitan
    sha256 "9b95ca4176876687c4d4a2d4c0f168970591aaf7316b6598bfe04084dc583ebb" => :mavericks
    sha256 "9b95ca4176876687c4d4a2d4c0f168970591aaf7316b6598bfe04084dc583ebb" => :sierra
    sha256 "9b95ca4176876687c4d4a2d4c0f168970591aaf7316b6598bfe04084dc583ebb" => :yosemite
  end
end
