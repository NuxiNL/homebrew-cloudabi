class Armv6UnknownCloudabiEabihfLibpng < Formula
  desc "libpng for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.23"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6db4f139261d7afcc5673bef59e238fc74cfbeea7e2d6943e238f87431734606" => :el_capitan
    sha256 "6db4f139261d7afcc5673bef59e238fc74cfbeea7e2d6943e238f87431734606" => :mavericks
    sha256 "6db4f139261d7afcc5673bef59e238fc74cfbeea7e2d6943e238f87431734606" => :yosemite
  end
end
