class Armv6UnknownCloudabiEabihfLibxslt < Formula
  desc "libxslt for armv6-unknown-cloudabi-eabihf"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "de56d517f5428bf038a0840c4c2990f656ecb3d9dd384c92e80f700320a1e901" => :el_capitan
    sha256 "de56d517f5428bf038a0840c4c2990f656ecb3d9dd384c92e80f700320a1e901" => :mavericks
    sha256 "de56d517f5428bf038a0840c4c2990f656ecb3d9dd384c92e80f700320a1e901" => :sierra
    sha256 "de56d517f5428bf038a0840c4c2990f656ecb3d9dd384c92e80f700320a1e901" => :yosemite
  end
end
