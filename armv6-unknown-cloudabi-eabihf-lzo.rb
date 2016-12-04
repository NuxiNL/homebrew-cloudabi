class Armv6UnknownCloudabiEabihfLzo < Formula
  desc "lzo for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "04fdb390b300e9b8cfd71954ee19ffd36bfd92369fc96a21aa4c22d861bf8320" => :el_capitan
    sha256 "04fdb390b300e9b8cfd71954ee19ffd36bfd92369fc96a21aa4c22d861bf8320" => :mavericks
    sha256 "04fdb390b300e9b8cfd71954ee19ffd36bfd92369fc96a21aa4c22d861bf8320" => :sierra
    sha256 "04fdb390b300e9b8cfd71954ee19ffd36bfd92369fc96a21aa4c22d861bf8320" => :yosemite
  end
end
