class X8664UnknownCloudabiLzo < Formula
  desc "lzo for x86_64-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fface9362760aeb36c2d596d5f8625ff5603e3dea366d9764db1bf6ca5055499" => :el_capitan
    sha256 "fface9362760aeb36c2d596d5f8625ff5603e3dea366d9764db1bf6ca5055499" => :mavericks
    sha256 "fface9362760aeb36c2d596d5f8625ff5603e3dea366d9764db1bf6ca5055499" => :yosemite
  end
end
