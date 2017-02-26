class Armv6UnknownCloudabiEabihfLibpng < Formula
  desc "libpng for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.26"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "410b6f6731309e287f7c3d7a7acaa4c2539e932f1a3759e6ad00bde2f43ad3a3" => :el_capitan
    sha256 "410b6f6731309e287f7c3d7a7acaa4c2539e932f1a3759e6ad00bde2f43ad3a3" => :mavericks
    sha256 "410b6f6731309e287f7c3d7a7acaa4c2539e932f1a3759e6ad00bde2f43ad3a3" => :sierra
    sha256 "410b6f6731309e287f7c3d7a7acaa4c2539e932f1a3759e6ad00bde2f43ad3a3" => :yosemite
  end
end
