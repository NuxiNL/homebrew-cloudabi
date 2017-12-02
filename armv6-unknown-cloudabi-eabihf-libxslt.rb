class Armv6UnknownCloudabiEabihfLibxslt < Formula
  desc "libxslt for armv6-unknown-cloudabi-eabihf"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.32"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "10b9aea7af30e6824a8227ac8ea6da3dca40510e46dd9460605d3d16b6a83cdf" => :el_capitan
    sha256 "10b9aea7af30e6824a8227ac8ea6da3dca40510e46dd9460605d3d16b6a83cdf" => :high_sierra
    sha256 "10b9aea7af30e6824a8227ac8ea6da3dca40510e46dd9460605d3d16b6a83cdf" => :mavericks
    sha256 "10b9aea7af30e6824a8227ac8ea6da3dca40510e46dd9460605d3d16b6a83cdf" => :sierra
    sha256 "10b9aea7af30e6824a8227ac8ea6da3dca40510e46dd9460605d3d16b6a83cdf" => :yosemite
  end
end
