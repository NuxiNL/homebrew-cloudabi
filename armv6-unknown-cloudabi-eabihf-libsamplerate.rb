class Armv6UnknownCloudabiEabihfLibsamplerate < Formula
  desc "libsamplerate for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.9"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0431ac308afef70a3e14f2239faef3d0477557d2088107359648c19d1a17c937" => :el_capitan
    sha256 "0431ac308afef70a3e14f2239faef3d0477557d2088107359648c19d1a17c937" => :mavericks
    sha256 "0431ac308afef70a3e14f2239faef3d0477557d2088107359648c19d1a17c937" => :sierra
    sha256 "0431ac308afef70a3e14f2239faef3d0477557d2088107359648c19d1a17c937" => :yosemite
  end
end
