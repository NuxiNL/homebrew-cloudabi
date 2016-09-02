class Armv6UnknownCloudabiEabihfLibtommath < Formula
  desc "libtommath for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dcf0d4ff19fb63820ef209d5649398e1c41d7510c50a0b46ea214d787aa245a5" => :el_capitan
    sha256 "dcf0d4ff19fb63820ef209d5649398e1c41d7510c50a0b46ea214d787aa245a5" => :mavericks
    sha256 "dcf0d4ff19fb63820ef209d5649398e1c41d7510c50a0b46ea214d787aa245a5" => :yosemite
  end
end
