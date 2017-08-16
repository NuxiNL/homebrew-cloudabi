class Armv6UnknownCloudabiEabihfPcre2 < Formula
  desc "pcre2 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.23"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7e1c9240a3da905dea7fdf371097e16e7a4c23a4ae0cf6bf423c6b57ed6fab4f" => :el_capitan
    sha256 "7e1c9240a3da905dea7fdf371097e16e7a4c23a4ae0cf6bf423c6b57ed6fab4f" => :mavericks
    sha256 "7e1c9240a3da905dea7fdf371097e16e7a4c23a4ae0cf6bf423c6b57ed6fab4f" => :sierra
    sha256 "7e1c9240a3da905dea7fdf371097e16e7a4c23a4ae0cf6bf423c6b57ed6fab4f" => :yosemite
  end
end
