class Armv7UnknownCloudabiEabihfNettle < Formula
  desc "nettle for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 5
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ab3a21bb505c44706d17ba3ddd42e974b9a89591ea83a78c5645dc69ba0b6f0b" => :el_capitan
    sha256 "ab3a21bb505c44706d17ba3ddd42e974b9a89591ea83a78c5645dc69ba0b6f0b" => :mavericks
    sha256 "ab3a21bb505c44706d17ba3ddd42e974b9a89591ea83a78c5645dc69ba0b6f0b" => :sierra
    sha256 "ab3a21bb505c44706d17ba3ddd42e974b9a89591ea83a78c5645dc69ba0b6f0b" => :yosemite
  end
end
