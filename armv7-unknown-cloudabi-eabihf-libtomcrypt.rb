class Armv7UnknownCloudabiEabihfLibtomcrypt < Formula
  desc "libtomcrypt for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e8d45206661140c1ebe272baec69f28ed63b093fe46b574e60a8eab82a86484f" => :el_capitan
    sha256 "e8d45206661140c1ebe272baec69f28ed63b093fe46b574e60a8eab82a86484f" => :mavericks
    sha256 "e8d45206661140c1ebe272baec69f28ed63b093fe46b574e60a8eab82a86484f" => :sierra
    sha256 "e8d45206661140c1ebe272baec69f28ed63b093fe46b574e60a8eab82a86484f" => :yosemite
  end
end
